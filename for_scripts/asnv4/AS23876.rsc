:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.110.212.0/23]] = 0) do={ add list=$AddressList comment=AS23876 address=103.110.212.0/23 }
:if ([:len [find where list=$AddressList and address=123.49.43.0/24]] = 0) do={ add list=$AddressList comment=AS23876 address=123.49.43.0/24 }
:if ([:len [find where list=$AddressList and address=218.100.37.0/24]] = 0) do={ add list=$AddressList comment=AS23876 address=218.100.37.0/24 }
