:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.168.40.0/24]] = 0) do={ add list=$AddressList comment=AS26318 address=23.168.40.0/24 }
