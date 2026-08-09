:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.0.248.0/22]] = 0) do={ add list=$AddressList comment=AS263629 address=138.0.248.0/22 }
:if ([:len [find where list=$AddressList and address=170.0.40.0/22]] = 0) do={ add list=$AddressList comment=AS263629 address=170.0.40.0/22 }
:if ([:len [find where list=$AddressList and address=179.125.40.0/21]] = 0) do={ add list=$AddressList comment=AS263629 address=179.125.40.0/21 }
