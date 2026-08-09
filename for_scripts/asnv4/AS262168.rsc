:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.117.160.0/22]] = 0) do={ add list=$AddressList comment=AS262168 address=138.117.160.0/22 }
:if ([:len [find where list=$AddressList and address=179.49.64.0/21]] = 0) do={ add list=$AddressList comment=AS262168 address=179.49.64.0/21 }
:if ([:len [find where list=$AddressList and address=200.115.20.0/22]] = 0) do={ add list=$AddressList comment=AS262168 address=200.115.20.0/22 }
