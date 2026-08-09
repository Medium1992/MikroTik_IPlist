:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.246.160.0/24]] = 0) do={ add list=$AddressList comment=AS3411 address=199.246.160.0/24 }
:if ([:len [find where list=$AddressList and address=199.246.162.0/24]] = 0) do={ add list=$AddressList comment=AS3411 address=199.246.162.0/24 }
:if ([:len [find where list=$AddressList and address=199.71.169.0/24]] = 0) do={ add list=$AddressList comment=AS3411 address=199.71.169.0/24 }
:if ([:len [find where list=$AddressList and address=199.71.172.0/22]] = 0) do={ add list=$AddressList comment=AS3411 address=199.71.172.0/22 }
