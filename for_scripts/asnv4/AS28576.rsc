:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.73.128.0/21]] = 0) do={ add list=$AddressList comment=AS28576 address=187.73.128.0/21 }
:if ([:len [find where list=$AddressList and address=189.38.16.0/22]] = 0) do={ add list=$AddressList comment=AS28576 address=189.38.16.0/22 }
:if ([:len [find where list=$AddressList and address=189.38.20.0/23]] = 0) do={ add list=$AddressList comment=AS28576 address=189.38.20.0/23 }
:if ([:len [find where list=$AddressList and address=189.38.24.0/21]] = 0) do={ add list=$AddressList comment=AS28576 address=189.38.24.0/21 }
:if ([:len [find where list=$AddressList and address=200.220.144.0/22]] = 0) do={ add list=$AddressList comment=AS28576 address=200.220.144.0/22 }
:if ([:len [find where list=$AddressList and address=200.220.148.0/23]] = 0) do={ add list=$AddressList comment=AS28576 address=200.220.148.0/23 }
:if ([:len [find where list=$AddressList and address=200.220.152.0/21]] = 0) do={ add list=$AddressList comment=AS28576 address=200.220.152.0/21 }
