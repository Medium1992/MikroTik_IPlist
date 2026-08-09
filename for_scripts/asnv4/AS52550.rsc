:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.86.44.0/22]] = 0) do={ add list=$AddressList comment=AS52550 address=177.86.44.0/22 }
