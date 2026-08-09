:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.59.112.0/22]] = 0) do={ add list=$AddressList comment=AS28606 address=138.59.112.0/22 }
:if ([:len [find where list=$AddressList and address=201.20.160.0/20]] = 0) do={ add list=$AddressList comment=AS28606 address=201.20.160.0/20 }
