:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.10.223.0/24]] = 0) do={ add list=$AddressList comment=AS38750 address=103.10.223.0/24 }
:if ([:len [find where list=$AddressList and address=103.136.24.0/22]] = 0) do={ add list=$AddressList comment=AS38750 address=103.136.24.0/22 }
:if ([:len [find where list=$AddressList and address=103.152.84.0/23]] = 0) do={ add list=$AddressList comment=AS38750 address=103.152.84.0/23 }
:if ([:len [find where list=$AddressList and address=103.152.89.0/24]] = 0) do={ add list=$AddressList comment=AS38750 address=103.152.89.0/24 }
:if ([:len [find where list=$AddressList and address=103.203.155.0/24]] = 0) do={ add list=$AddressList comment=AS38750 address=103.203.155.0/24 }
:if ([:len [find where list=$AddressList and address=103.213.116.0/24]] = 0) do={ add list=$AddressList comment=AS38750 address=103.213.116.0/24 }
:if ([:len [find where list=$AddressList and address=103.213.118.0/23]] = 0) do={ add list=$AddressList comment=AS38750 address=103.213.118.0/23 }
:if ([:len [find where list=$AddressList and address=103.247.226.0/23]] = 0) do={ add list=$AddressList comment=AS38750 address=103.247.226.0/23 }
:if ([:len [find where list=$AddressList and address=121.50.33.0/24]] = 0) do={ add list=$AddressList comment=AS38750 address=121.50.33.0/24 }
:if ([:len [find where list=$AddressList and address=121.50.34.0/23]] = 0) do={ add list=$AddressList comment=AS38750 address=121.50.34.0/23 }
:if ([:len [find where list=$AddressList and address=121.50.36.0/22]] = 0) do={ add list=$AddressList comment=AS38750 address=121.50.36.0/22 }
:if ([:len [find where list=$AddressList and address=202.179.184.0/21]] = 0) do={ add list=$AddressList comment=AS38750 address=202.179.184.0/21 }
