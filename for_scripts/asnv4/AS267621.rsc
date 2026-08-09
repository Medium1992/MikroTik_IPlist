:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.250.80.0/21]] = 0) do={ add list=$AddressList comment=AS267621 address=186.250.80.0/21 }
:if ([:len [find where list=$AddressList and address=45.71.164.0/22]] = 0) do={ add list=$AddressList comment=AS267621 address=45.71.164.0/22 }
