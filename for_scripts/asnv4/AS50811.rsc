:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.18.104.0/24]] = 0) do={ add list=$AddressList comment=AS50811 address=46.18.104.0/24 }
:if ([:len [find where list=$AddressList and address=91.230.41.0/24]] = 0) do={ add list=$AddressList comment=AS50811 address=91.230.41.0/24 }
