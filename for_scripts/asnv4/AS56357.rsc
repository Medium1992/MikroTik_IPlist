:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.86.232.0/22]] = 0) do={ add list=$AddressList comment=AS56357 address=185.86.232.0/22 }
:if ([:len [find where list=$AddressList and address=188.95.232.0/21]] = 0) do={ add list=$AddressList comment=AS56357 address=188.95.232.0/21 }
:if ([:len [find where list=$AddressList and address=192.48.107.0/24]] = 0) do={ add list=$AddressList comment=AS56357 address=192.48.107.0/24 }
