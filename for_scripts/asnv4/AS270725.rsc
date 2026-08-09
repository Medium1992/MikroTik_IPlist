:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.51.40.0/22]] = 0) do={ add list=$AddressList comment=AS270725 address=189.51.40.0/22 }
