:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=165.98.145.0/24]] = 0) do={ add list=$AddressList comment=AS27761 address=165.98.145.0/24 }
:if ([:len [find where list=$AddressList and address=190.184.0.0/17]] = 0) do={ add list=$AddressList comment=AS27761 address=190.184.0.0/17 }
