:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.72.200.0/22]] = 0) do={ add list=$AddressList comment=AS270779 address=177.72.200.0/22 }
