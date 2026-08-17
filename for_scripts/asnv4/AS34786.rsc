:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.145.216.0/23]] = 0) do={ add list=$AddressList comment=AS34786 address=194.145.216.0/23 }
:if ([:len [find where list=$AddressList and address=62.122.56.0/24]] = 0) do={ add list=$AddressList comment=AS34786 address=62.122.56.0/24 }
:if ([:len [find where list=$AddressList and address=62.122.58.0/23]] = 0) do={ add list=$AddressList comment=AS34786 address=62.122.58.0/23 }
