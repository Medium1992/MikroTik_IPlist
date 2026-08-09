:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.122.121.0/24]] = 0) do={ add list=$AddressList comment=AS36171 address=216.122.121.0/24 }
