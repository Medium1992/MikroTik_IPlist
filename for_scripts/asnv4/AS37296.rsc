:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.78.252.0/22]] = 0) do={ add list=$AddressList comment=AS37296 address=41.78.252.0/22 }
