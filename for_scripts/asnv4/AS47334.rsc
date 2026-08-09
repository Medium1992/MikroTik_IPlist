:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.110.188.0/22]] = 0) do={ add list=$AddressList comment=AS47334 address=79.110.188.0/22 }
