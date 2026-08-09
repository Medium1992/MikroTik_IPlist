:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.12.208.0/22]] = 0) do={ add list=$AddressList comment=AS270749 address=177.12.208.0/22 }
