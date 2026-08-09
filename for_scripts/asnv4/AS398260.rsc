:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.61.215.0/24]] = 0) do={ add list=$AddressList comment=AS398260 address=209.61.215.0/24 }
:if ([:len [find where list=$AddressList and address=38.190.188.0/22]] = 0) do={ add list=$AddressList comment=AS398260 address=38.190.188.0/22 }
