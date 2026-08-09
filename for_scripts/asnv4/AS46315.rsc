:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.246.228.0/22]] = 0) do={ add list=$AddressList comment=AS46315 address=162.246.228.0/22 }
:if ([:len [find where list=$AddressList and address=38.56.206.0/23]] = 0) do={ add list=$AddressList comment=AS46315 address=38.56.206.0/23 }
