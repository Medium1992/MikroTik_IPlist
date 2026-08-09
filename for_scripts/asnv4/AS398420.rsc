:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.71.144.0/22]] = 0) do={ add list=$AddressList comment=AS398420 address=206.71.144.0/22 }
:if ([:len [find where list=$AddressList and address=208.89.52.0/22]] = 0) do={ add list=$AddressList comment=AS398420 address=208.89.52.0/22 }
:if ([:len [find where list=$AddressList and address=216.246.216.0/21]] = 0) do={ add list=$AddressList comment=AS398420 address=216.246.216.0/21 }
:if ([:len [find where list=$AddressList and address=74.115.80.0/22]] = 0) do={ add list=$AddressList comment=AS398420 address=74.115.80.0/22 }
:if ([:len [find where list=$AddressList and address=74.126.160.0/20]] = 0) do={ add list=$AddressList comment=AS398420 address=74.126.160.0/20 }
