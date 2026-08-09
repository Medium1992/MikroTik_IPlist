:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=184.105.121.0/24]] = 0) do={ add list=$AddressList comment=AS397088 address=184.105.121.0/24 }
:if ([:len [find where list=$AddressList and address=216.38.166.0/24]] = 0) do={ add list=$AddressList comment=AS397088 address=216.38.166.0/24 }
