:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.34.106.0/23]] = 0) do={ add list=$AddressList comment=AS33174 address=199.34.106.0/23 }
:if ([:len [find where list=$AddressList and address=216.71.122.0/23]] = 0) do={ add list=$AddressList comment=AS33174 address=216.71.122.0/23 }
