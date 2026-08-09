:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.0.124.0/22]] = 0) do={ add list=$AddressList comment=AS23722 address=203.0.124.0/22 }
