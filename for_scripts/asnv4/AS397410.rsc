:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.231.143.0/24]] = 0) do={ add list=$AddressList comment=AS397410 address=192.231.143.0/24 }
:if ([:len [find where list=$AddressList and address=204.17.130.0/23]] = 0) do={ add list=$AddressList comment=AS397410 address=204.17.130.0/23 }
