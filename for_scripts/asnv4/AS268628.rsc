:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.52.162.0/23]] = 0) do={ add list=$AddressList comment=AS268628 address=208.52.162.0/23 }
:if ([:len [find where list=$AddressList and address=45.164.188.0/22]] = 0) do={ add list=$AddressList comment=AS268628 address=45.164.188.0/22 }
