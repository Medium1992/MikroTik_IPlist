:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.199.204.0/22]] = 0) do={ add list=$AddressList comment=AS275756 address=38.199.204.0/22 }
