:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.12.81.0/24]] = 0) do={ add list=$AddressList comment=AS45732 address=103.12.81.0/24 }
:if ([:len [find where list=$AddressList and address=103.165.248.0/24]] = 0) do={ add list=$AddressList comment=AS45732 address=103.165.248.0/24 }
:if ([:len [find where list=$AddressList and address=103.196.166.0/23]] = 0) do={ add list=$AddressList comment=AS45732 address=103.196.166.0/23 }
:if ([:len [find where list=$AddressList and address=103.93.188.0/24]] = 0) do={ add list=$AddressList comment=AS45732 address=103.93.188.0/24 }
:if ([:len [find where list=$AddressList and address=202.137.230.0/24]] = 0) do={ add list=$AddressList comment=AS45732 address=202.137.230.0/24 }
:if ([:len [find where list=$AddressList and address=202.61.126.0/24]] = 0) do={ add list=$AddressList comment=AS45732 address=202.61.126.0/24 }
