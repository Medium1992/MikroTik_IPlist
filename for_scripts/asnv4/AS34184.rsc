:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.145.238.0/24]] = 0) do={ add list=$AddressList comment=AS34184 address=194.145.238.0/24 }
:if ([:len [find where list=$AddressList and address=194.150.186.0/23]] = 0) do={ add list=$AddressList comment=AS34184 address=194.150.186.0/23 }
