:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.107.244.0/24]] = 0) do={ add list=$AddressList comment=AS51235 address=185.107.244.0/24 }
:if ([:len [find where list=$AddressList and address=185.107.246.0/23]] = 0) do={ add list=$AddressList comment=AS51235 address=185.107.246.0/23 }
:if ([:len [find where list=$AddressList and address=185.136.180.0/22]] = 0) do={ add list=$AddressList comment=AS51235 address=185.136.180.0/22 }
:if ([:len [find where list=$AddressList and address=185.51.40.0/22]] = 0) do={ add list=$AddressList comment=AS51235 address=185.51.40.0/22 }
