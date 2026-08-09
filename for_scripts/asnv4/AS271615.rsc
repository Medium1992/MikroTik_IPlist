:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.39.96.0/22]] = 0) do={ add list=$AddressList comment=AS271615 address=177.39.96.0/22 }
