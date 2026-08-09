:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.124.152.0/22]] = 0) do={ add list=$AddressList comment=AS270541 address=177.124.152.0/22 }
