:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.43.58.0/23]] = 0) do={ add list=$AddressList comment=AS270855 address=179.43.58.0/23 }
