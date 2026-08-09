:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.25.13.0/24]] = 0) do={ add list=$AddressList comment=AS30080 address=192.25.13.0/24 }
