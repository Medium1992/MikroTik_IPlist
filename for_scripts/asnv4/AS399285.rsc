:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.10.188.0/24]] = 0) do={ add list=$AddressList comment=AS399285 address=204.10.188.0/24 }
:if ([:len [find where list=$AddressList and address=204.238.219.0/24]] = 0) do={ add list=$AddressList comment=AS399285 address=204.238.219.0/24 }
