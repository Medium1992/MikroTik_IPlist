:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.233.202.0/23]] = 0) do={ add list=$AddressList comment=AS40467 address=199.233.202.0/23 }
