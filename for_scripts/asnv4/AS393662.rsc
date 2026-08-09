:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.20.230.0/23]] = 0) do={ add list=$AddressList comment=AS393662 address=160.20.230.0/23 }
:if ([:len [find where list=$AddressList and address=172.110.156.0/23]] = 0) do={ add list=$AddressList comment=AS393662 address=172.110.156.0/23 }
