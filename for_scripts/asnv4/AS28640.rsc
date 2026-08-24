:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.51.64.0/20]] = 0) do={ add list=$AddressList comment=AS28640 address=189.51.64.0/20 }
:if ([:len [find where list=$AddressList and address=189.51.80.0/21]] = 0) do={ add list=$AddressList comment=AS28640 address=189.51.80.0/21 }
:if ([:len [find where list=$AddressList and address=189.51.89.0/24]] = 0) do={ add list=$AddressList comment=AS28640 address=189.51.89.0/24 }
:if ([:len [find where list=$AddressList and address=189.51.90.0/23]] = 0) do={ add list=$AddressList comment=AS28640 address=189.51.90.0/23 }
:if ([:len [find where list=$AddressList and address=189.51.92.0/22]] = 0) do={ add list=$AddressList comment=AS28640 address=189.51.92.0/22 }
:if ([:len [find where list=$AddressList and address=201.71.224.0/20]] = 0) do={ add list=$AddressList comment=AS28640 address=201.71.224.0/20 }
