:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.23.189.0/24]] = 0) do={ add list=$AddressList comment=AS60532 address=185.23.189.0/24 }
:if ([:len [find where list=$AddressList and address=185.23.190.0/23]] = 0) do={ add list=$AddressList comment=AS60532 address=185.23.190.0/23 }
:if ([:len [find where list=$AddressList and address=88.218.228.0/22]] = 0) do={ add list=$AddressList comment=AS60532 address=88.218.228.0/22 }
