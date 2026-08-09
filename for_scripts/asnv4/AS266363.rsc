:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.239.248.0/22]] = 0) do={ add list=$AddressList comment=AS266363 address=170.239.248.0/22 }
