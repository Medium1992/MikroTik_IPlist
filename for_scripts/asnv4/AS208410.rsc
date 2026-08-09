:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.102.123.0/24]] = 0) do={ add list=$AddressList comment=AS208410 address=212.102.123.0/24 }
:if ([:len [find where list=$AddressList and address=37.32.78.0/24]] = 0) do={ add list=$AddressList comment=AS208410 address=37.32.78.0/24 }
