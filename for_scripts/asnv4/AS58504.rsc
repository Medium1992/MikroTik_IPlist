:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.167.187.0/24]] = 0) do={ add list=$AddressList comment=AS58504 address=103.167.187.0/24 }
:if ([:len [find where list=$AddressList and address=103.167.232.0/23]] = 0) do={ add list=$AddressList comment=AS58504 address=103.167.232.0/23 }
:if ([:len [find where list=$AddressList and address=103.171.243.0/24]] = 0) do={ add list=$AddressList comment=AS58504 address=103.171.243.0/24 }
:if ([:len [find where list=$AddressList and address=103.28.84.0/22]] = 0) do={ add list=$AddressList comment=AS58504 address=103.28.84.0/22 }
:if ([:len [find where list=$AddressList and address=103.98.128.0/22]] = 0) do={ add list=$AddressList comment=AS58504 address=103.98.128.0/22 }
:if ([:len [find where list=$AddressList and address=150.107.204.0/22]] = 0) do={ add list=$AddressList comment=AS58504 address=150.107.204.0/22 }
