:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.23.48.0/22]] = 0) do={ add list=$AddressList comment=AS270868 address=177.23.48.0/22 }
