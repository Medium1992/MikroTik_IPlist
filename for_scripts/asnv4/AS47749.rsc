:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=94.124.248.0/22]] = 0) do={ add list=$AddressList comment=AS47749 address=94.124.248.0/22 }
