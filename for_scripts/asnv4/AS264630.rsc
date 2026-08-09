:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.106.248.0/21]] = 0) do={ add list=$AddressList comment=AS264630 address=200.106.248.0/21 }
