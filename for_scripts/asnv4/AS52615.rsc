:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.124.28.0/22]] = 0) do={ add list=$AddressList comment=AS52615 address=177.124.28.0/22 }
