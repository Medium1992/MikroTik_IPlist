:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=192.86.130.0/24]] = 0) do={ add list=$AddressList comment=AS27253 address=192.86.130.0/24 }
:if ([:len [find where list=$AddressList and address=216.150.202.0/24]] = 0) do={ add list=$AddressList comment=AS27253 address=216.150.202.0/24 }
:if ([:len [find where list=$AddressList and address=216.58.141.0/24]] = 0) do={ add list=$AddressList comment=AS27253 address=216.58.141.0/24 }
