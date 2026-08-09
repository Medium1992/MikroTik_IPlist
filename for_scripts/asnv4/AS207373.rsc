:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.143.24.0/24]] = 0) do={ add list=$AddressList comment=AS207373 address=85.143.24.0/24 }
