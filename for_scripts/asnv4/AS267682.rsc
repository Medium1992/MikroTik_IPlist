:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=201.219.192.0/24]] = 0) do={ add list=$AddressList comment=AS267682 address=201.219.192.0/24 }
:if ([:len [find where list=$AddressList and address=45.162.82.0/23]] = 0) do={ add list=$AddressList comment=AS267682 address=45.162.82.0/23 }
:if ([:len [find where list=$AddressList and address=45.162.84.0/24]] = 0) do={ add list=$AddressList comment=AS267682 address=45.162.84.0/24 }
