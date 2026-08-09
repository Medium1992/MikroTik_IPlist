:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=189.91.160.0/22]] = 0) do={ add list=$AddressList comment=AS271406 address=189.91.160.0/22 }
