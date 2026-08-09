:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.103.111.0/24]] = 0) do={ add list=$AddressList comment=AS203549 address=185.103.111.0/24 }
:if ([:len [find where list=$AddressList and address=185.109.22.0/23]] = 0) do={ add list=$AddressList comment=AS203549 address=185.109.22.0/23 }
