:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.137.40.0/22]] = 0) do={ add list=$AddressList comment=AS33864 address=185.137.40.0/22 }
:if ([:len [find where list=$AddressList and address=84.17.128.0/19]] = 0) do={ add list=$AddressList comment=AS33864 address=84.17.128.0/19 }
