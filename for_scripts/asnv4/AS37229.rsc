:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.212.92.0/22]] = 0) do={ add list=$AddressList comment=AS37229 address=102.212.92.0/22 }
:if ([:len [find where list=$AddressList and address=41.78.136.0/22]] = 0) do={ add list=$AddressList comment=AS37229 address=41.78.136.0/22 }
