:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.115.106.0/23]] = 0) do={ add list=$AddressList comment=AS23920 address=103.115.106.0/23 }
