:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.41.52.0/22]] = 0) do={ add list=$AddressList comment=AS209966 address=78.41.52.0/22 }
