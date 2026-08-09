:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.28.56.0/22]] = 0) do={ add list=$AddressList comment=AS58474 address=103.28.56.0/22 }
:if ([:len [find where list=$AddressList and address=43.248.212.0/22]] = 0) do={ add list=$AddressList comment=AS58474 address=43.248.212.0/22 }
