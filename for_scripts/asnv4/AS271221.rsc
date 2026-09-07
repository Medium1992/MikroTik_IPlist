:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.49.249.0/24]] = 0) do={ add list=$AddressList comment=AS271221 address=179.49.249.0/24 }
:if ([:len [find where list=$AddressList and address=179.49.250.0/23]] = 0) do={ add list=$AddressList comment=AS271221 address=179.49.250.0/23 }
