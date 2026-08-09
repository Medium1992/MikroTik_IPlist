:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.202.117.0/24]] = 0) do={ add list=$AddressList comment=AS397581 address=74.202.117.0/24 }
