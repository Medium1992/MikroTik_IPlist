:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=86.109.64.0/21]] = 0) do={ add list=$AddressList comment=AS35263 address=86.109.64.0/21 }
:if ([:len [find where list=$AddressList and address=86.109.72.0/23]] = 0) do={ add list=$AddressList comment=AS35263 address=86.109.72.0/23 }
