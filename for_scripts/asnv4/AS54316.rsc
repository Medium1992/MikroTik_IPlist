:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.175.208.0/22]] = 0) do={ add list=$AddressList comment=AS54316 address=23.175.208.0/22 }
