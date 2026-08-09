:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.246.116.0/22]] = 0) do={ add list=$AddressList comment=AS266034 address=170.246.116.0/22 }
