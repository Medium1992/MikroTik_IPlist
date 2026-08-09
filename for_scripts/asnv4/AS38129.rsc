:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.19.124.0/22]] = 0) do={ add list=$AddressList comment=AS38129 address=103.19.124.0/22 }
