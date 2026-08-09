:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.24.232.0/21]] = 0) do={ add list=$AddressList comment=AS208906 address=78.24.232.0/21 }
