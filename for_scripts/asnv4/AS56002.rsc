:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.12.232.0/22]] = 0) do={ add list=$AddressList comment=AS56002 address=103.12.232.0/22 }
