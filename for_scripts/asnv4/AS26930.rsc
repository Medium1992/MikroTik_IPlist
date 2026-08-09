:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.5.26.0/24]] = 0) do={ add list=$AddressList comment=AS26930 address=202.5.26.0/24 }
:if ([:len [find where list=$AddressList and address=209.151.125.0/24]] = 0) do={ add list=$AddressList comment=AS26930 address=209.151.125.0/24 }
