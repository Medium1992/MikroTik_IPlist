:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.190.12.0/22]] = 0) do={ add list=$AddressList comment=AS50758 address=213.190.12.0/22 }
:if ([:len [find where list=$AddressList and address=46.31.160.0/21]] = 0) do={ add list=$AddressList comment=AS50758 address=46.31.160.0/21 }
