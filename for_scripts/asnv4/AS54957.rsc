:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.162.225.0/24]] = 0) do={ add list=$AddressList comment=AS54957 address=198.162.225.0/24 }
:if ([:len [find where list=$AddressList and address=198.181.168.0/24]] = 0) do={ add list=$AddressList comment=AS54957 address=198.181.168.0/24 }
