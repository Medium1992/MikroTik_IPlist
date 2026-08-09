:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.51.124.0/22]] = 0) do={ add list=$AddressList comment=AS47258 address=185.51.124.0/22 }
:if ([:len [find where list=$AddressList and address=94.143.48.0/21]] = 0) do={ add list=$AddressList comment=AS47258 address=94.143.48.0/21 }
