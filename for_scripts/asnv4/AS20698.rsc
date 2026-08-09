:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.111.100.0/22]] = 0) do={ add list=$AddressList comment=AS20698 address=185.111.100.0/22 }
