:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.0.32.0/22]] = 0) do={ add list=$AddressList comment=AS40528 address=192.0.32.0/22 }
:if ([:len [find where list=$AddressList and address=192.0.43.0/24]] = 0) do={ add list=$AddressList comment=AS40528 address=192.0.43.0/24 }
:if ([:len [find where list=$AddressList and address=199.4.28.0/24]] = 0) do={ add list=$AddressList comment=AS40528 address=199.4.28.0/24 }
:if ([:len [find where list=$AddressList and address=208.77.188.0/24]] = 0) do={ add list=$AddressList comment=AS40528 address=208.77.188.0/24 }
:if ([:len [find where list=$AddressList and address=208.77.190.0/24]] = 0) do={ add list=$AddressList comment=AS40528 address=208.77.190.0/24 }
