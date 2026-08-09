:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.139.118.0/24]] = 0) do={ add list=$AddressList comment=AS35076 address=185.139.118.0/24 }
:if ([:len [find where list=$AddressList and address=85.238.32.0/19]] = 0) do={ add list=$AddressList comment=AS35076 address=85.238.32.0/19 }
