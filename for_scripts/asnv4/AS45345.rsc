:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.2.184.0/22]] = 0) do={ add list=$AddressList comment=AS45345 address=103.2.184.0/22 }
:if ([:len [find where list=$AddressList and address=103.29.152.0/23]] = 0) do={ add list=$AddressList comment=AS45345 address=103.29.152.0/23 }
:if ([:len [find where list=$AddressList and address=115.126.160.0/19]] = 0) do={ add list=$AddressList comment=AS45345 address=115.126.160.0/19 }
:if ([:len [find where list=$AddressList and address=163.47.224.0/22]] = 0) do={ add list=$AddressList comment=AS45345 address=163.47.224.0/22 }
:if ([:len [find where list=$AddressList and address=43.245.212.0/23]] = 0) do={ add list=$AddressList comment=AS45345 address=43.245.212.0/23 }
