:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.118.216.0/22]] = 0) do={ add list=$AddressList comment=AS36464 address=74.118.216.0/22 }
:if ([:len [find where list=$AddressList and address=74.118.221.0/24]] = 0) do={ add list=$AddressList comment=AS36464 address=74.118.221.0/24 }
:if ([:len [find where list=$AddressList and address=74.118.222.0/23]] = 0) do={ add list=$AddressList comment=AS36464 address=74.118.222.0/23 }
