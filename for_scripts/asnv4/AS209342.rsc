:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.9.128.0/22]] = 0) do={ add list=$AddressList comment=AS209342 address=66.9.128.0/22 }
:if ([:len [find where list=$AddressList and address=66.9.136.0/22]] = 0) do={ add list=$AddressList comment=AS209342 address=66.9.136.0/22 }
:if ([:len [find where list=$AddressList and address=66.9.141.0/24]] = 0) do={ add list=$AddressList comment=AS209342 address=66.9.141.0/24 }
:if ([:len [find where list=$AddressList and address=66.9.144.0/22]] = 0) do={ add list=$AddressList comment=AS209342 address=66.9.144.0/22 }
:if ([:len [find where list=$AddressList and address=66.9.148.0/23]] = 0) do={ add list=$AddressList comment=AS209342 address=66.9.148.0/23 }
:if ([:len [find where list=$AddressList and address=86.60.49.0/24]] = 0) do={ add list=$AddressList comment=AS209342 address=86.60.49.0/24 }
:if ([:len [find where list=$AddressList and address=86.60.50.0/23]] = 0) do={ add list=$AddressList comment=AS209342 address=86.60.50.0/23 }
:if ([:len [find where list=$AddressList and address=86.60.96.0/24]] = 0) do={ add list=$AddressList comment=AS209342 address=86.60.96.0/24 }
