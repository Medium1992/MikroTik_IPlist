:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.10.44.0/22]] = 0) do={ add list=$AddressList comment=AS263591 address=177.10.44.0/22 }
