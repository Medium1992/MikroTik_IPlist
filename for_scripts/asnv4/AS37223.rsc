:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=197.235.0.0/16]] = 0) do={ add list=$AddressList comment=AS37223 address=197.235.0.0/16 }
:if ([:len [find where list=$AddressList and address=41.76.144.0/21]] = 0) do={ add list=$AddressList comment=AS37223 address=41.76.144.0/21 }
