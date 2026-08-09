:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.124.104.0/22]] = 0) do={ add list=$AddressList comment=AS262321 address=177.124.104.0/22 }
