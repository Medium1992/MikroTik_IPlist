:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.160.32.0/22]] = 0) do={ add list=$AddressList comment=AS266876 address=45.160.32.0/22 }
