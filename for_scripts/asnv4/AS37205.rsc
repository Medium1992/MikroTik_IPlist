:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.220.24.0/22]] = 0) do={ add list=$AddressList comment=AS37205 address=102.220.24.0/22 }
:if ([:len [find where list=$AddressList and address=41.78.116.0/22]] = 0) do={ add list=$AddressList comment=AS37205 address=41.78.116.0/22 }
