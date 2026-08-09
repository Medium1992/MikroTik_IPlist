:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.100.196.0/22]] = 0) do={ add list=$AddressList comment=AS53196 address=131.100.196.0/22 }
:if ([:len [find where list=$AddressList and address=170.231.88.0/22]] = 0) do={ add list=$AddressList comment=AS53196 address=170.231.88.0/22 }
:if ([:len [find where list=$AddressList and address=186.232.208.0/21]] = 0) do={ add list=$AddressList comment=AS53196 address=186.232.208.0/21 }
