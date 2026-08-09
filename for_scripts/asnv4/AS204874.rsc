:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=82.41.156.0/24]] = 0) do={ add list=$AddressList comment=AS204874 address=82.41.156.0/24 }
