:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.128.178.0/23]] = 0) do={ add list=$AddressList comment=AS397128 address=104.128.178.0/23 }
:if ([:len [find where list=$AddressList and address=162.254.177.0/24]] = 0) do={ add list=$AddressList comment=AS397128 address=162.254.177.0/24 }
:if ([:len [find where list=$AddressList and address=162.254.178.0/23]] = 0) do={ add list=$AddressList comment=AS397128 address=162.254.178.0/23 }
