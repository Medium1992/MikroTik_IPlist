:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.170.48.0/22]] = 0) do={ add list=$AddressList comment=AS24090 address=202.170.48.0/22 }
:if ([:len [find where list=$AddressList and address=202.170.52.0/23]] = 0) do={ add list=$AddressList comment=AS24090 address=202.170.52.0/23 }
:if ([:len [find where list=$AddressList and address=202.170.56.0/21]] = 0) do={ add list=$AddressList comment=AS24090 address=202.170.56.0/21 }
