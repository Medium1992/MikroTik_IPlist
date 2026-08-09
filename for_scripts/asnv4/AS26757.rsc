:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.254.216.0/22]] = 0) do={ add list=$AddressList comment=AS26757 address=167.254.216.0/22 }
:if ([:len [find where list=$AddressList and address=74.117.160.0/22]] = 0) do={ add list=$AddressList comment=AS26757 address=74.117.160.0/22 }
