:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.28.31.0/24]] = 0) do={ add list=$AddressList comment=AS54215 address=198.28.31.0/24 }
:if ([:len [find where list=$AddressList and address=216.58.156.0/24]] = 0) do={ add list=$AddressList comment=AS54215 address=216.58.156.0/24 }
