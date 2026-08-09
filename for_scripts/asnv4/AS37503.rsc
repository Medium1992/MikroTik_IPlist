:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.231.128.0/21]] = 0) do={ add list=$AddressList comment=AS37503 address=197.231.128.0/21 }
:if ([:len [find where list=$AddressList and address=41.76.8.0/21]] = 0) do={ add list=$AddressList comment=AS37503 address=41.76.8.0/21 }
