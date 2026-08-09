:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=168.121.200.0/22]] = 0) do={ add list=$AddressList comment=AS265066 address=168.121.200.0/22 }
:if ([:len [find where list=$AddressList and address=170.231.112.0/22]] = 0) do={ add list=$AddressList comment=AS265066 address=170.231.112.0/22 }
:if ([:len [find where list=$AddressList and address=170.79.96.0/22]] = 0) do={ add list=$AddressList comment=AS265066 address=170.79.96.0/22 }
:if ([:len [find where list=$AddressList and address=179.125.20.0/22]] = 0) do={ add list=$AddressList comment=AS265066 address=179.125.20.0/22 }
:if ([:len [find where list=$AddressList and address=179.42.148.0/22]] = 0) do={ add list=$AddressList comment=AS265066 address=179.42.148.0/22 }
