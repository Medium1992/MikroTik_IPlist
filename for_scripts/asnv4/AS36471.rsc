:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.197.94.0/24]] = 0) do={ add list=$AddressList comment=AS36471 address=216.197.94.0/24 }
:if ([:len [find where list=$AddressList and address=74.122.237.0/24]] = 0) do={ add list=$AddressList comment=AS36471 address=74.122.237.0/24 }
