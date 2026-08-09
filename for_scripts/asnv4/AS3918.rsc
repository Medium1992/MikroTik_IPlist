:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=134.144.182.0/24]] = 0) do={ add list=$AddressList comment=AS3918 address=134.144.182.0/24 }
:if ([:len [find where list=$AddressList and address=134.144.78.0/24]] = 0) do={ add list=$AddressList comment=AS3918 address=134.144.78.0/24 }
:if ([:len [find where list=$AddressList and address=134.144.82.0/23]] = 0) do={ add list=$AddressList comment=AS3918 address=134.144.82.0/23 }
:if ([:len [find where list=$AddressList and address=144.199.196.0/22]] = 0) do={ add list=$AddressList comment=AS3918 address=144.199.196.0/22 }
:if ([:len [find where list=$AddressList and address=145.30.239.0/24]] = 0) do={ add list=$AddressList comment=AS3918 address=145.30.239.0/24 }
:if ([:len [find where list=$AddressList and address=156.149.128.0/24]] = 0) do={ add list=$AddressList comment=AS3918 address=156.149.128.0/24 }
:if ([:len [find where list=$AddressList and address=156.149.136.0/22]] = 0) do={ add list=$AddressList comment=AS3918 address=156.149.136.0/22 }
:if ([:len [find where list=$AddressList and address=161.126.110.0/24]] = 0) do={ add list=$AddressList comment=AS3918 address=161.126.110.0/24 }
:if ([:len [find where list=$AddressList and address=161.126.150.0/23]] = 0) do={ add list=$AddressList comment=AS3918 address=161.126.150.0/23 }
:if ([:len [find where list=$AddressList and address=161.126.181.0/24]] = 0) do={ add list=$AddressList comment=AS3918 address=161.126.181.0/24 }
:if ([:len [find where list=$AddressList and address=161.126.210.0/23]] = 0) do={ add list=$AddressList comment=AS3918 address=161.126.210.0/23 }
