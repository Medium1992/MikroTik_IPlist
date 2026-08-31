:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.47.0.0/16]] = 0) do={ add list=$AddressList comment=AS252 address=128.47.0.0/16 }
:if ([:len [find where list=$AddressList and address=131.92.188.0/22]] = 0) do={ add list=$AddressList comment=AS252 address=131.92.188.0/22 }
:if ([:len [find where list=$AddressList and address=192.70.236.0/24]] = 0) do={ add list=$AddressList comment=AS252 address=192.70.236.0/24 }
:if ([:len [find where list=$AddressList and address=204.37.16.0/21]] = 0) do={ add list=$AddressList comment=AS252 address=204.37.16.0/21 }
:if ([:len [find where list=$AddressList and address=204.37.24.0/24]] = 0) do={ add list=$AddressList comment=AS252 address=204.37.24.0/24 }
