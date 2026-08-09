:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.175.208.0/22]] = 0) do={ add list=$AddressList comment=AS397720 address=136.175.208.0/22 }
