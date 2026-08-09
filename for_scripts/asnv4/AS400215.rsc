:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.140.12.0/23]] = 0) do={ add list=$AddressList comment=AS400215 address=165.140.12.0/23 }
:if ([:len [find where list=$AddressList and address=165.140.14.0/24]] = 0) do={ add list=$AddressList comment=AS400215 address=165.140.14.0/24 }
