:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.172.208.0/22]] = 0) do={ add list=$AddressList comment=AS264494 address=38.172.208.0/22 }
