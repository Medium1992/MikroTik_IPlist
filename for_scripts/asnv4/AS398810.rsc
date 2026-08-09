:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.175.108.0/22]] = 0) do={ add list=$AddressList comment=AS398810 address=136.175.108.0/22 }
:if ([:len [find where list=$AddressList and address=23.190.48.0/24]] = 0) do={ add list=$AddressList comment=AS398810 address=23.190.48.0/24 }
:if ([:len [find where list=$AddressList and address=45.45.170.0/24]] = 0) do={ add list=$AddressList comment=AS398810 address=45.45.170.0/24 }
