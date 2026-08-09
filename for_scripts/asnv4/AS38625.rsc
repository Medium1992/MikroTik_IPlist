:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.19.140.0/22]] = 0) do={ add list=$AddressList comment=AS38625 address=103.19.140.0/22 }
:if ([:len [find where list=$AddressList and address=103.19.148.0/22]] = 0) do={ add list=$AddressList comment=AS38625 address=103.19.148.0/22 }
:if ([:len [find where list=$AddressList and address=103.19.152.0/22]] = 0) do={ add list=$AddressList comment=AS38625 address=103.19.152.0/22 }
:if ([:len [find where list=$AddressList and address=103.248.156.0/22]] = 0) do={ add list=$AddressList comment=AS38625 address=103.248.156.0/22 }
:if ([:len [find where list=$AddressList and address=117.55.240.0/22]] = 0) do={ add list=$AddressList comment=AS38625 address=117.55.240.0/22 }
:if ([:len [find where list=$AddressList and address=117.55.245.0/24]] = 0) do={ add list=$AddressList comment=AS38625 address=117.55.245.0/24 }
:if ([:len [find where list=$AddressList and address=117.55.246.0/23]] = 0) do={ add list=$AddressList comment=AS38625 address=117.55.246.0/23 }
