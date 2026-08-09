:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.170.202.0/23]] = 0) do={ add list=$AddressList comment=AS268172 address=45.170.202.0/23 }
