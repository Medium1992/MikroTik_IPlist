:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.136.72.0/22]] = 0) do={ add list=$AddressList comment=AS263606 address=177.136.72.0/22 }
