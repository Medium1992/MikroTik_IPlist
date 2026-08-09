:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.124.188.0/22]] = 0) do={ add list=$AddressList comment=AS52634 address=177.124.188.0/22 }
