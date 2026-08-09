:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.41.192.0/22]] = 0) do={ add list=$AddressList comment=AS209352 address=78.41.192.0/22 }
:if ([:len [find where list=$AddressList and address=78.41.196.0/24]] = 0) do={ add list=$AddressList comment=AS209352 address=78.41.196.0/24 }
