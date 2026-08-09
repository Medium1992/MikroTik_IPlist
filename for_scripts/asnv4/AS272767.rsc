:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.0.138.0/24]] = 0) do={ add list=$AddressList comment=AS272767 address=206.0.138.0/24 }
:if ([:len [find where list=$AddressList and address=216.28.243.0/24]] = 0) do={ add list=$AddressList comment=AS272767 address=216.28.243.0/24 }
