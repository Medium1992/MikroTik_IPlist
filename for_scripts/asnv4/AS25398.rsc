:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.150.180.0/22]] = 0) do={ add list=$AddressList comment=AS25398 address=185.150.180.0/22 }
:if ([:len [find where list=$AddressList and address=193.108.44.0/23]] = 0) do={ add list=$AddressList comment=AS25398 address=193.108.44.0/23 }
