:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.168.216.0/24]] = 0) do={ add list=$AddressList comment=AS399935 address=23.168.216.0/24 }
