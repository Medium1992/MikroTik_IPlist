:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=167.179.231.0/24]] = 0) do={ add list=$AddressList comment=AS38231 address=167.179.231.0/24 }
:if ([:len [find where list=$AddressList and address=58.137.219.0/24]] = 0) do={ add list=$AddressList comment=AS38231 address=58.137.219.0/24 }
