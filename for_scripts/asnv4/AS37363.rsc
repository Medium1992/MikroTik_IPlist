:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.61.96.0/19]] = 0) do={ add list=$AddressList comment=AS37363 address=196.61.96.0/19 }
:if ([:len [find where list=$AddressList and address=41.79.92.0/22]] = 0) do={ add list=$AddressList comment=AS37363 address=41.79.92.0/22 }
