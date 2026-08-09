:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.100.0.0/16]] = 0) do={ add list=$AddressList comment=AS239 address=128.100.0.0/16 }
:if ([:len [find where list=$AddressList and address=138.51.0.0/16]] = 0) do={ add list=$AddressList comment=AS239 address=138.51.0.0/16 }
:if ([:len [find where list=$AddressList and address=142.1.0.0/16]] = 0) do={ add list=$AddressList comment=AS239 address=142.1.0.0/16 }
:if ([:len [find where list=$AddressList and address=142.150.0.0/15]] = 0) do={ add list=$AddressList comment=AS239 address=142.150.0.0/15 }
:if ([:len [find where list=$AddressList and address=192.12.174.0/24]] = 0) do={ add list=$AddressList comment=AS239 address=192.12.174.0/24 }
:if ([:len [find where list=$AddressList and address=192.12.176.0/21]] = 0) do={ add list=$AddressList comment=AS239 address=192.12.176.0/21 }
:if ([:len [find where list=$AddressList and address=192.75.254.0/24]] = 0) do={ add list=$AddressList comment=AS239 address=192.75.254.0/24 }
:if ([:len [find where list=$AddressList and address=192.82.128.0/22]] = 0) do={ add list=$AddressList comment=AS239 address=192.82.128.0/22 }
