:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.123.60.0/22]] = 0) do={ add list=$AddressList comment=AS38755 address=203.123.60.0/22 }
