:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=209.151.116.0/22]] = 0) do={ add list=$AddressList comment=AS400643 address=209.151.116.0/22 }
:if ([:len [find where list=$AddressList and address=23.173.120.0/24]] = 0) do={ add list=$AddressList comment=AS400643 address=23.173.120.0/24 }
:if ([:len [find where list=$AddressList and address=74.116.48.0/24]] = 0) do={ add list=$AddressList comment=AS400643 address=74.116.48.0/24 }
