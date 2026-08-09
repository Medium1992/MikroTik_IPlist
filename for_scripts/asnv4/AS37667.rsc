:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=196.6.238.0/23]] = 0) do={ add list=$AddressList comment=AS37667 address=196.6.238.0/23 }
:if ([:len [find where list=$AddressList and address=197.149.144.0/22]] = 0) do={ add list=$AddressList comment=AS37667 address=197.149.144.0/22 }
