:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.96.43.0/24]] = 0) do={ add list=$AddressList comment=AS3423 address=12.96.43.0/24 }
:if ([:len [find where list=$AddressList and address=12.96.44.0/24]] = 0) do={ add list=$AddressList comment=AS3423 address=12.96.44.0/24 }
:if ([:len [find where list=$AddressList and address=157.96.84.0/23]] = 0) do={ add list=$AddressList comment=AS3423 address=157.96.84.0/23 }
:if ([:len [find where list=$AddressList and address=157.96.86.0/24]] = 0) do={ add list=$AddressList comment=AS3423 address=157.96.86.0/24 }
:if ([:len [find where list=$AddressList and address=165.224.128.0/22]] = 0) do={ add list=$AddressList comment=AS3423 address=165.224.128.0/22 }
:if ([:len [find where list=$AddressList and address=165.224.132.0/24]] = 0) do={ add list=$AddressList comment=AS3423 address=165.224.132.0/24 }
:if ([:len [find where list=$AddressList and address=165.224.134.0/24]] = 0) do={ add list=$AddressList comment=AS3423 address=165.224.134.0/24 }
:if ([:len [find where list=$AddressList and address=165.224.136.0/24]] = 0) do={ add list=$AddressList comment=AS3423 address=165.224.136.0/24 }
:if ([:len [find where list=$AddressList and address=165.224.140.0/24]] = 0) do={ add list=$AddressList comment=AS3423 address=165.224.140.0/24 }
