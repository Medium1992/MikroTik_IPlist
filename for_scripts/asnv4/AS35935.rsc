:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.14.24.0/21]] = 0) do={ add list=$AddressList comment=AS35935 address=204.14.24.0/21 }
:if ([:len [find where list=$AddressList and address=44.60.109.0/24]] = 0) do={ add list=$AddressList comment=AS35935 address=44.60.109.0/24 }
