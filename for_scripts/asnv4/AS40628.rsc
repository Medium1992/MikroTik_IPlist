:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.149.244.0/24]] = 0) do={ add list=$AddressList comment=AS40628 address=192.149.244.0/24 }
:if ([:len [find where list=$AddressList and address=192.203.164.0/24]] = 0) do={ add list=$AddressList comment=AS40628 address=192.203.164.0/24 }
:if ([:len [find where list=$AddressList and address=199.184.200.0/22]] = 0) do={ add list=$AddressList comment=AS40628 address=199.184.200.0/22 }
:if ([:len [find where list=$AddressList and address=199.190.128.0/23]] = 0) do={ add list=$AddressList comment=AS40628 address=199.190.128.0/23 }
:if ([:len [find where list=$AddressList and address=199.27.8.0/21]] = 0) do={ add list=$AddressList comment=AS40628 address=199.27.8.0/21 }
:if ([:len [find where list=$AddressList and address=204.144.81.0/24]] = 0) do={ add list=$AddressList comment=AS40628 address=204.144.81.0/24 }
:if ([:len [find where list=$AddressList and address=204.61.0.0/21]] = 0) do={ add list=$AddressList comment=AS40628 address=204.61.0.0/21 }
:if ([:len [find where list=$AddressList and address=204.61.12.0/23]] = 0) do={ add list=$AddressList comment=AS40628 address=204.61.12.0/23 }
:if ([:len [find where list=$AddressList and address=204.61.8.0/22]] = 0) do={ add list=$AddressList comment=AS40628 address=204.61.8.0/22 }
:if ([:len [find where list=$AddressList and address=204.62.16.0/21]] = 0) do={ add list=$AddressList comment=AS40628 address=204.62.16.0/21 }
:if ([:len [find where list=$AddressList and address=204.62.24.0/22]] = 0) do={ add list=$AddressList comment=AS40628 address=204.62.24.0/22 }
:if ([:len [find where list=$AddressList and address=204.87.64.0/18]] = 0) do={ add list=$AddressList comment=AS40628 address=204.87.64.0/18 }
:if ([:len [find where list=$AddressList and address=205.153.220.0/22]] = 0) do={ add list=$AddressList comment=AS40628 address=205.153.220.0/22 }
