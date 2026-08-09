:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.84.84.0/22]] = 0) do={ add list=$AddressList comment=AS20332 address=66.84.84.0/22 }
