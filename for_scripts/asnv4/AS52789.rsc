:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.38.76.0/22]] = 0) do={ add list=$AddressList comment=AS52789 address=177.38.76.0/22 }
