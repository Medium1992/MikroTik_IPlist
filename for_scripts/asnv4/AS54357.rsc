:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.231.155.0/24]] = 0) do={ add list=$AddressList comment=AS54357 address=12.231.155.0/24 }
:if ([:len [find where list=$AddressList and address=24.52.122.0/24]] = 0) do={ add list=$AddressList comment=AS54357 address=24.52.122.0/24 }
