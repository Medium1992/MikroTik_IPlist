:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.116.26.0/23]] = 0) do={ add list=$AddressList comment=AS31845 address=74.116.26.0/23 }
:if ([:len [find where list=$AddressList and address=74.116.28.0/22]] = 0) do={ add list=$AddressList comment=AS31845 address=74.116.28.0/22 }
