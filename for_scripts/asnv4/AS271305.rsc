:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.124.80.0/22]] = 0) do={ add list=$AddressList comment=AS271305 address=177.124.80.0/22 }
