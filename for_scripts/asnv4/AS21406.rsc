:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.164.238.0/24]] = 0) do={ add list=$AddressList comment=AS21406 address=193.164.238.0/24 }
:if ([:len [find where list=$AddressList and address=193.188.212.0/24]] = 0) do={ add list=$AddressList comment=AS21406 address=193.188.212.0/24 }
