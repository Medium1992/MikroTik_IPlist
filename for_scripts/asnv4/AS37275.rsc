:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=41.78.140.0/22]] = 0) do={ add list=$AddressList comment=AS37275 address=41.78.140.0/22 }
