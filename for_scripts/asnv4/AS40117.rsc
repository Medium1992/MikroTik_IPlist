:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.52.26.0/24]] = 0) do={ add list=$AddressList comment=AS40117 address=216.52.26.0/24 }
:if ([:len [find where list=$AddressList and address=69.25.87.0/24]] = 0) do={ add list=$AddressList comment=AS40117 address=69.25.87.0/24 }
