:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=217.145.228.0/22]] = 0) do={ add list=$AddressList comment=AS209273 address=217.145.228.0/22 }
