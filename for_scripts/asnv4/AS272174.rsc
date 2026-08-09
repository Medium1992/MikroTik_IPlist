:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.164.202.0/23]] = 0) do={ add list=$AddressList comment=AS272174 address=45.164.202.0/23 }
