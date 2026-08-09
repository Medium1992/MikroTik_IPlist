:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.245.136.0/22]] = 0) do={ add list=$AddressList comment=AS45725 address=103.245.136.0/22 }
:if ([:len [find where list=$AddressList and address=180.211.88.0/21]] = 0) do={ add list=$AddressList comment=AS45725 address=180.211.88.0/21 }
:if ([:len [find where list=$AddressList and address=202.150.160.0/21]] = 0) do={ add list=$AddressList comment=AS45725 address=202.150.160.0/21 }
:if ([:len [find where list=$AddressList and address=202.150.168.0/22]] = 0) do={ add list=$AddressList comment=AS45725 address=202.150.168.0/22 }
:if ([:len [find where list=$AddressList and address=202.150.172.0/23]] = 0) do={ add list=$AddressList comment=AS45725 address=202.150.172.0/23 }
:if ([:len [find where list=$AddressList and address=202.150.174.0/24]] = 0) do={ add list=$AddressList comment=AS45725 address=202.150.174.0/24 }
:if ([:len [find where list=$AddressList and address=43.230.152.0/22]] = 0) do={ add list=$AddressList comment=AS45725 address=43.230.152.0/22 }
