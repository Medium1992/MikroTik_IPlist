:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.249.56.0/23]] = 0) do={ add list=$AddressList comment=AS400007 address=162.249.56.0/23 }
