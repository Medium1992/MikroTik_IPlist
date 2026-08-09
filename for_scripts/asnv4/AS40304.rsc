:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.202.144.0/20]] = 0) do={ add list=$AddressList comment=AS40304 address=64.202.144.0/20 }
