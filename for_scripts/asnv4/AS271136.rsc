:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.74.160.0/22]] = 0) do={ add list=$AddressList comment=AS271136 address=177.74.160.0/22 }
