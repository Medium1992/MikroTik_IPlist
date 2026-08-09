:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.133.160.0/21]] = 0) do={ add list=$AddressList comment=AS43882 address=79.133.160.0/21 }
:if ([:len [find where list=$AddressList and address=79.133.172.0/22]] = 0) do={ add list=$AddressList comment=AS43882 address=79.133.172.0/22 }
