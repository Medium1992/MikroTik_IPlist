:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.86.136.0/22]] = 0) do={ add list=$AddressList comment=AS271080 address=177.86.136.0/22 }
