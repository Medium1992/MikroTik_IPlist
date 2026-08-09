:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.114.216.0/21]] = 0) do={ add list=$AddressList comment=AS54455 address=199.114.216.0/21 }
:if ([:len [find where list=$AddressList and address=67.219.144.0/22]] = 0) do={ add list=$AddressList comment=AS54455 address=67.219.144.0/22 }
:if ([:len [find where list=$AddressList and address=67.219.150.0/23]] = 0) do={ add list=$AddressList comment=AS54455 address=67.219.150.0/23 }
