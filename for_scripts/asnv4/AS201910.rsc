:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.170.144.0/22]] = 0) do={ add list=$AddressList comment=AS201910 address=79.170.144.0/22 }
