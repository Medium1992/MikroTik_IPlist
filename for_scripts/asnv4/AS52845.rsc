:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.66.72.0/22]] = 0) do={ add list=$AddressList comment=AS52845 address=177.66.72.0/22 }
