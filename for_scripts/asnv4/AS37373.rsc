:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.13.192.0/21]] = 0) do={ add list=$AddressList comment=AS37373 address=196.13.192.0/21 }
:if ([:len [find where list=$AddressList and address=41.79.96.0/22]] = 0) do={ add list=$AddressList comment=AS37373 address=41.79.96.0/22 }
