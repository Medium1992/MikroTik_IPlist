:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=50.228.33.0/24]] = 0) do={ add list=$AddressList comment=AS397840 address=50.228.33.0/24 }
