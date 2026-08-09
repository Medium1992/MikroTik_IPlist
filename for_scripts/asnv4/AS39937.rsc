:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.120.143.0/24]] = 0) do={ add list=$AddressList comment=AS39937 address=216.120.143.0/24 }
:if ([:len [find where list=$AddressList and address=23.160.120.0/23]] = 0) do={ add list=$AddressList comment=AS39937 address=23.160.120.0/23 }
:if ([:len [find where list=$AddressList and address=23.160.122.0/24]] = 0) do={ add list=$AddressList comment=AS39937 address=23.160.122.0/24 }
