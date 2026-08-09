:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.150.36.0/22]] = 0) do={ add list=$AddressList comment=AS209543 address=185.150.36.0/22 }
:if ([:len [find where list=$AddressList and address=45.92.204.0/22]] = 0) do={ add list=$AddressList comment=AS209543 address=45.92.204.0/22 }
