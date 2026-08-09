:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.116.124.0/22]] = 0) do={ add list=$AddressList comment=AS39853 address=212.116.124.0/22 }
:if ([:len [find where list=$AddressList and address=94.140.218.0/23]] = 0) do={ add list=$AddressList comment=AS39853 address=94.140.218.0/23 }
