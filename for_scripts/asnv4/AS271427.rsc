:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.167.212.0/22]] = 0) do={ add list=$AddressList comment=AS271427 address=45.167.212.0/22 }
