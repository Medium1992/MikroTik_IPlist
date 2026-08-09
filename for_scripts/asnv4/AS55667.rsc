:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=49.156.56.0/23]] = 0) do={ add list=$AddressList comment=AS55667 address=49.156.56.0/23 }
:if ([:len [find where list=$AddressList and address=49.156.60.0/24]] = 0) do={ add list=$AddressList comment=AS55667 address=49.156.60.0/24 }
