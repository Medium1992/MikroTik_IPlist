:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.131.3.0/24]] = 0) do={ add list=$AddressList comment=AS59518 address=185.131.3.0/24 }
:if ([:len [find where list=$AddressList and address=5.158.200.0/21]] = 0) do={ add list=$AddressList comment=AS59518 address=5.158.200.0/21 }
