:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.94.4.0/22]] = 0) do={ add list=$AddressList comment=AS46253 address=208.94.4.0/22 }
:if ([:len [find where list=$AddressList and address=74.118.212.0/24]] = 0) do={ add list=$AddressList comment=AS46253 address=74.118.212.0/24 }
