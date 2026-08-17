:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.41.116.0/22]] = 0) do={ add list=$AddressList comment=AS275768 address=38.41.116.0/22 }
