:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.2.88.0/22]] = 0) do={ add list=$AddressList comment=AS45891 address=103.2.88.0/22 }
:if ([:len [find where list=$AddressList and address=202.1.160.0/21]] = 0) do={ add list=$AddressList comment=AS45891 address=202.1.160.0/21 }
:if ([:len [find where list=$AddressList and address=202.1.168.0/23]] = 0) do={ add list=$AddressList comment=AS45891 address=202.1.168.0/23 }
:if ([:len [find where list=$AddressList and address=202.1.170.0/24]] = 0) do={ add list=$AddressList comment=AS45891 address=202.1.170.0/24 }
:if ([:len [find where list=$AddressList and address=202.1.172.0/22]] = 0) do={ add list=$AddressList comment=AS45891 address=202.1.172.0/22 }
:if ([:len [find where list=$AddressList and address=202.1.176.0/23]] = 0) do={ add list=$AddressList comment=AS45891 address=202.1.176.0/23 }
:if ([:len [find where list=$AddressList and address=202.1.178.0/24]] = 0) do={ add list=$AddressList comment=AS45891 address=202.1.178.0/24 }
:if ([:len [find where list=$AddressList and address=202.1.180.0/22]] = 0) do={ add list=$AddressList comment=AS45891 address=202.1.180.0/22 }
:if ([:len [find where list=$AddressList and address=202.1.184.0/21]] = 0) do={ add list=$AddressList comment=AS45891 address=202.1.184.0/21 }
