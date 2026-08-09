:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=186.219.48.0/22]] = 0) do={ add list=$AddressList comment=AS270071 address=186.219.48.0/22 }
