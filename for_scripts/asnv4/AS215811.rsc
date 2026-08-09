:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.8.125.0/24]] = 0) do={ add list=$AddressList comment=AS215811 address=45.8.125.0/24 }
:if ([:len [find where list=$AddressList and address=45.8.127.0/24]] = 0) do={ add list=$AddressList comment=AS215811 address=45.8.127.0/24 }
