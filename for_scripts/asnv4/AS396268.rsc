:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.30.200.0/22]] = 0) do={ add list=$AddressList comment=AS396268 address=199.30.200.0/22 }
