:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.68.82.0/23]] = 0) do={ add list=$AddressList comment=AS39406 address=188.68.82.0/23 }
:if ([:len [find where list=$AddressList and address=91.212.68.0/24]] = 0) do={ add list=$AddressList comment=AS39406 address=91.212.68.0/24 }
