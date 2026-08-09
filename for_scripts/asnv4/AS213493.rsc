:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.231.120.0/24]] = 0) do={ add list=$AddressList comment=AS213493 address=5.231.120.0/24 }
