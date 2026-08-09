:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.84.44.0/22]] = 0) do={ add list=$AddressList comment=AS263514 address=177.84.44.0/22 }
