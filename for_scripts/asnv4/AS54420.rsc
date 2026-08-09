:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.132.105.0/24]] = 0) do={ add list=$AddressList comment=AS54420 address=12.132.105.0/24 }
:if ([:len [find where list=$AddressList and address=173.195.98.0/24]] = 0) do={ add list=$AddressList comment=AS54420 address=173.195.98.0/24 }
:if ([:len [find where list=$AddressList and address=192.140.7.0/24]] = 0) do={ add list=$AddressList comment=AS54420 address=192.140.7.0/24 }
:if ([:len [find where list=$AddressList and address=204.60.84.0/24]] = 0) do={ add list=$AddressList comment=AS54420 address=204.60.84.0/24 }
:if ([:len [find where list=$AddressList and address=50.203.197.0/24]] = 0) do={ add list=$AddressList comment=AS54420 address=50.203.197.0/24 }
