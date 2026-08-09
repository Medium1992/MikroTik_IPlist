:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.247.0.0/16]] = 0) do={ add list=$AddressList comment=AS278 address=132.247.0.0/16 }
:if ([:len [find where list=$AddressList and address=132.248.0.0/16]] = 0) do={ add list=$AddressList comment=AS278 address=132.248.0.0/16 }
:if ([:len [find where list=$AddressList and address=192.100.199.0/24]] = 0) do={ add list=$AddressList comment=AS278 address=192.100.199.0/24 }
:if ([:len [find where list=$AddressList and address=192.100.200.0/24]] = 0) do={ add list=$AddressList comment=AS278 address=192.100.200.0/24 }
