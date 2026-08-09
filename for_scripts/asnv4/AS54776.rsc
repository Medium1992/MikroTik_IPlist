:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.124.28.0/22]] = 0) do={ add list=$AddressList comment=AS54776 address=204.124.28.0/22 }
