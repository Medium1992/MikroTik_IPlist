:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=102.130.248.0/22]] = 0) do={ add list=$AddressList comment=AS328381 address=102.130.248.0/22 }
:if ([:len [find where list=$AddressList and address=102.130.252.0/23]] = 0) do={ add list=$AddressList comment=AS328381 address=102.130.252.0/23 }
