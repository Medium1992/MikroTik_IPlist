:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.140.210.0/24]] = 0) do={ add list=$AddressList comment=AS200362 address=78.140.210.0/24 }
:if ([:len [find where list=$AddressList and address=94.140.214.0/23]] = 0) do={ add list=$AddressList comment=AS200362 address=94.140.214.0/23 }
