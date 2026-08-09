:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.129.76.0/24]] = 0) do={ add list=$AddressList comment=AS40330 address=192.129.76.0/24 }
