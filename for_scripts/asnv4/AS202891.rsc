:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=85.117.170.0/23]] = 0) do={ add list=$AddressList comment=AS202891 address=85.117.170.0/23 }
:if ([:len [find where list=$AddressList and address=85.117.172.0/24]] = 0) do={ add list=$AddressList comment=AS202891 address=85.117.172.0/24 }
:if ([:len [find where list=$AddressList and address=85.117.180.0/22]] = 0) do={ add list=$AddressList comment=AS202891 address=85.117.180.0/22 }
:if ([:len [find where list=$AddressList and address=85.117.188.0/22]] = 0) do={ add list=$AddressList comment=AS202891 address=85.117.188.0/22 }
