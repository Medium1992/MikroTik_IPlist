:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.129.208.0/21]] = 0) do={ add list=$AddressList comment=AS263047 address=177.129.208.0/21 }
:if ([:len [find where list=$AddressList and address=186.237.24.0/22]] = 0) do={ add list=$AddressList comment=AS263047 address=186.237.24.0/22 }
:if ([:len [find where list=$AddressList and address=187.61.112.0/21]] = 0) do={ add list=$AddressList comment=AS263047 address=187.61.112.0/21 }
:if ([:len [find where list=$AddressList and address=191.243.144.0/20]] = 0) do={ add list=$AddressList comment=AS263047 address=191.243.144.0/20 }
:if ([:len [find where list=$AddressList and address=45.174.140.0/22]] = 0) do={ add list=$AddressList comment=AS263047 address=45.174.140.0/22 }
:if ([:len [find where list=$AddressList and address=45.188.224.0/22]] = 0) do={ add list=$AddressList comment=AS263047 address=45.188.224.0/22 }
