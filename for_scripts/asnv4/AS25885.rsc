:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.249.164.0/22]] = 0) do={ add list=$AddressList comment=AS25885 address=185.249.164.0/22 }
:if ([:len [find where list=$AddressList and address=208.85.64.0/21]] = 0) do={ add list=$AddressList comment=AS25885 address=208.85.64.0/21 }
:if ([:len [find where list=$AddressList and address=74.123.206.0/24]] = 0) do={ add list=$AddressList comment=AS25885 address=74.123.206.0/24 }
