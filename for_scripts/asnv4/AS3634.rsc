:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=144.96.0.0/17]] = 0) do={ add list=$AddressList comment=AS3634 address=144.96.0.0/17 }
:if ([:len [find where list=$AddressList and address=144.96.128.0/18]] = 0) do={ add list=$AddressList comment=AS3634 address=144.96.128.0/18 }
:if ([:len [find where list=$AddressList and address=144.96.192.0/19]] = 0) do={ add list=$AddressList comment=AS3634 address=144.96.192.0/19 }
:if ([:len [find where list=$AddressList and address=144.96.224.0/20]] = 0) do={ add list=$AddressList comment=AS3634 address=144.96.224.0/20 }
:if ([:len [find where list=$AddressList and address=144.96.240.0/21]] = 0) do={ add list=$AddressList comment=AS3634 address=144.96.240.0/21 }
:if ([:len [find where list=$AddressList and address=144.96.250.0/23]] = 0) do={ add list=$AddressList comment=AS3634 address=144.96.250.0/23 }
:if ([:len [find where list=$AddressList and address=144.96.252.0/22]] = 0) do={ add list=$AddressList comment=AS3634 address=144.96.252.0/22 }
:if ([:len [find where list=$AddressList and address=192.70.161.0/24]] = 0) do={ add list=$AddressList comment=AS3634 address=192.70.161.0/24 }
