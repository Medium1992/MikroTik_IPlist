:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.168.104.0/24]] = 0) do={ add list=$AddressList comment=AS26740 address=50.168.104.0/24 }
