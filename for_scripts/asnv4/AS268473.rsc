:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.161.200.0/23]] = 0) do={ add list=$AddressList comment=AS268473 address=45.161.200.0/23 }
:if ([:len [find where list=$AddressList and address=45.161.202.0/24]] = 0) do={ add list=$AddressList comment=AS268473 address=45.161.202.0/24 }
