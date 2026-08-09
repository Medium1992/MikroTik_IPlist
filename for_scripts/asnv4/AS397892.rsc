:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.138.162.0/24]] = 0) do={ add list=$AddressList comment=AS397892 address=192.138.162.0/24 }
:if ([:len [find where list=$AddressList and address=8.2.17.0/24]] = 0) do={ add list=$AddressList comment=AS397892 address=8.2.17.0/24 }
