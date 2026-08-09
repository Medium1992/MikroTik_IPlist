:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.78.124.0/22]] = 0) do={ add list=$AddressList comment=AS37232 address=41.78.124.0/22 }
