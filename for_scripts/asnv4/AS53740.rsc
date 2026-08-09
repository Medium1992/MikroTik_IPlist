:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.159.32.0/23]] = 0) do={ add list=$AddressList comment=AS53740 address=23.159.32.0/23 }
:if ([:len [find where list=$AddressList and address=44.31.244.0/22]] = 0) do={ add list=$AddressList comment=AS53740 address=44.31.244.0/22 }
:if ([:len [find where list=$AddressList and address=44.94.64.0/22]] = 0) do={ add list=$AddressList comment=AS53740 address=44.94.64.0/22 }
:if ([:len [find where list=$AddressList and address=64.50.164.0/24]] = 0) do={ add list=$AddressList comment=AS53740 address=64.50.164.0/24 }
:if ([:len [find where list=$AddressList and address=72.244.116.0/24]] = 0) do={ add list=$AddressList comment=AS53740 address=72.244.116.0/24 }
:if ([:len [find where list=$AddressList and address=98.142.180.0/24]] = 0) do={ add list=$AddressList comment=AS53740 address=98.142.180.0/24 }
