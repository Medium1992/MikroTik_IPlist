:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.221.136.0/22]] = 0) do={ add list=$AddressList comment=AS270737 address=177.221.136.0/22 }
