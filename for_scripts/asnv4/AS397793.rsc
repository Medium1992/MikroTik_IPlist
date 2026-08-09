:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.124.160.0/22]] = 0) do={ add list=$AddressList comment=AS397793 address=204.124.160.0/22 }
