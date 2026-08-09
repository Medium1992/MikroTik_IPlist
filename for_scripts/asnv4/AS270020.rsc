:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.74.204.0/23]] = 0) do={ add list=$AddressList comment=AS270020 address=177.74.204.0/23 }
:if ([:len [find where list=$AddressList and address=38.199.20.0/22]] = 0) do={ add list=$AddressList comment=AS270020 address=38.199.20.0/22 }
