:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=204.124.116.0/22]] = 0) do={ add list=$AddressList comment=AS33539 address=204.124.116.0/22 }
