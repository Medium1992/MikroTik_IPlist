:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=86.111.44.0/22]] = 0) do={ add list=$AddressList comment=AS47161 address=86.111.44.0/22 }
