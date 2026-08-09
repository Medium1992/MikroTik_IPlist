:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.212.228.0/22]] = 0) do={ add list=$AddressList comment=AS401416 address=162.212.228.0/22 }
:if ([:len [find where list=$AddressList and address=74.123.8.0/22]] = 0) do={ add list=$AddressList comment=AS401416 address=74.123.8.0/22 }
