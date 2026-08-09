:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.130.40.0/21]] = 0) do={ add list=$AddressList comment=AS37302 address=102.130.40.0/21 }
:if ([:len [find where list=$AddressList and address=41.78.232.0/22]] = 0) do={ add list=$AddressList comment=AS37302 address=41.78.232.0/22 }
