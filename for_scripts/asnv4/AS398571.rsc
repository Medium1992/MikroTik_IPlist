:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=8.38.208.0/23]] = 0) do={ add list=$AddressList comment=AS398571 address=8.38.208.0/23 }
:if ([:len [find where list=$AddressList and address=8.38.212.0/22]] = 0) do={ add list=$AddressList comment=AS398571 address=8.38.212.0/22 }
