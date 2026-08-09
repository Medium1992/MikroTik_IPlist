:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.200.108.0/23]] = 0) do={ add list=$AddressList comment=AS45530 address=103.200.108.0/23 }
:if ([:len [find where list=$AddressList and address=103.23.246.0/24]] = 0) do={ add list=$AddressList comment=AS45530 address=103.23.246.0/24 }
:if ([:len [find where list=$AddressList and address=103.43.136.0/24]] = 0) do={ add list=$AddressList comment=AS45530 address=103.43.136.0/24 }
:if ([:len [find where list=$AddressList and address=103.6.182.0/23]] = 0) do={ add list=$AddressList comment=AS45530 address=103.6.182.0/23 }
:if ([:len [find where list=$AddressList and address=202.94.90.0/23]] = 0) do={ add list=$AddressList comment=AS45530 address=202.94.90.0/23 }
:if ([:len [find where list=$AddressList and address=203.160.137.0/24]] = 0) do={ add list=$AddressList comment=AS45530 address=203.160.137.0/24 }
:if ([:len [find where list=$AddressList and address=45.113.60.0/23]] = 0) do={ add list=$AddressList comment=AS45530 address=45.113.60.0/23 }
:if ([:len [find where list=$AddressList and address=58.137.65.0/24]] = 0) do={ add list=$AddressList comment=AS45530 address=58.137.65.0/24 }
:if ([:len [find where list=$AddressList and address=65.181.114.0/23]] = 0) do={ add list=$AddressList comment=AS45530 address=65.181.114.0/23 }
