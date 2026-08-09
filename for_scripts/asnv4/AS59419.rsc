:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.94.176.0/22]] = 0) do={ add list=$AddressList comment=AS59419 address=158.94.176.0/22 }
:if ([:len [find where list=$AddressList and address=185.141.84.0/22]] = 0) do={ add list=$AddressList comment=AS59419 address=185.141.84.0/22 }
