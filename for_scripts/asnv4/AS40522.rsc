:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.77.202.0/24]] = 0) do={ add list=$AddressList comment=AS40522 address=208.77.202.0/24 }
