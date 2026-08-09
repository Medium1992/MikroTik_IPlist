:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.212.174.0/24]] = 0) do={ add list=$AddressList comment=AS37249 address=102.212.174.0/24 }
:if ([:len [find where list=$AddressList and address=41.78.156.0/22]] = 0) do={ add list=$AddressList comment=AS37249 address=41.78.156.0/22 }
