:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.66.192.0/22]] = 0) do={ add list=$AddressList comment=AS218936 address=179.66.192.0/22 }
:if ([:len [find where list=$AddressList and address=187.13.66.0/23]] = 0) do={ add list=$AddressList comment=AS218936 address=187.13.66.0/23 }
:if ([:len [find where list=$AddressList and address=187.15.0.0/22]] = 0) do={ add list=$AddressList comment=AS218936 address=187.15.0.0/22 }
