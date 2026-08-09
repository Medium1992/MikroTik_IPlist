:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.80.116.0/22]] = 0) do={ add list=$AddressList comment=AS207916 address=185.80.116.0/22 }
:if ([:len [find where list=$AddressList and address=37.26.74.0/23]] = 0) do={ add list=$AddressList comment=AS207916 address=37.26.74.0/23 }
:if ([:len [find where list=$AddressList and address=37.26.76.0/22]] = 0) do={ add list=$AddressList comment=AS207916 address=37.26.76.0/22 }
:if ([:len [find where list=$AddressList and address=83.229.20.0/23]] = 0) do={ add list=$AddressList comment=AS207916 address=83.229.20.0/23 }
:if ([:len [find where list=$AddressList and address=93.174.80.0/21]] = 0) do={ add list=$AddressList comment=AS207916 address=93.174.80.0/21 }
