:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.196.232.0/22]] = 0) do={ add list=$AddressList comment=AS273872 address=38.196.232.0/22 }
