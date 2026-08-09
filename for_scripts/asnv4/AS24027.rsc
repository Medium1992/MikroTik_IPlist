:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.246.120.0/21]] = 0) do={ add list=$AddressList comment=AS24027 address=203.246.120.0/21 }
