:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.91.144.0/23]] = 0) do={ add list=$AddressList comment=AS22009 address=208.91.144.0/23 }
:if ([:len [find where list=$AddressList and address=74.114.60.0/22]] = 0) do={ add list=$AddressList comment=AS22009 address=74.114.60.0/22 }
