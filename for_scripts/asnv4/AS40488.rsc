:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=70.62.202.0/24]] = 0) do={ add list=$AddressList comment=AS40488 address=70.62.202.0/24 }
