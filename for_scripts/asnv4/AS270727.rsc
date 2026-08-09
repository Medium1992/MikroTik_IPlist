:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.221.128.0/22]] = 0) do={ add list=$AddressList comment=AS270727 address=177.221.128.0/22 }
