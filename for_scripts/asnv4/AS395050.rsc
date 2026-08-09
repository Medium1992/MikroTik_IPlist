:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.250.160.0/22]] = 0) do={ add list=$AddressList comment=AS395050 address=209.250.160.0/22 }
:if ([:len [find where list=$AddressList and address=209.250.170.0/24]] = 0) do={ add list=$AddressList comment=AS395050 address=209.250.170.0/24 }
:if ([:len [find where list=$AddressList and address=209.250.173.0/24]] = 0) do={ add list=$AddressList comment=AS395050 address=209.250.173.0/24 }
:if ([:len [find where list=$AddressList and address=209.250.178.0/24]] = 0) do={ add list=$AddressList comment=AS395050 address=209.250.178.0/24 }
:if ([:len [find where list=$AddressList and address=209.250.190.0/23]] = 0) do={ add list=$AddressList comment=AS395050 address=209.250.190.0/23 }
