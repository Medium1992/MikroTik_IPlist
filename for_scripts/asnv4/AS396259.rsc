:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=136.228.0.0/21]] = 0) do={ add list=$AddressList comment=AS396259 address=136.228.0.0/21 }
:if ([:len [find where list=$AddressList and address=136.228.12.0/23]] = 0) do={ add list=$AddressList comment=AS396259 address=136.228.12.0/23 }
:if ([:len [find where list=$AddressList and address=136.228.14.0/24]] = 0) do={ add list=$AddressList comment=AS396259 address=136.228.14.0/24 }
:if ([:len [find where list=$AddressList and address=136.228.20.0/23]] = 0) do={ add list=$AddressList comment=AS396259 address=136.228.20.0/23 }
:if ([:len [find where list=$AddressList and address=136.228.26.0/23]] = 0) do={ add list=$AddressList comment=AS396259 address=136.228.26.0/23 }
:if ([:len [find where list=$AddressList and address=136.228.28.0/24]] = 0) do={ add list=$AddressList comment=AS396259 address=136.228.28.0/24 }
:if ([:len [find where list=$AddressList and address=136.228.8.0/22]] = 0) do={ add list=$AddressList comment=AS396259 address=136.228.8.0/22 }
:if ([:len [find where list=$AddressList and address=139.60.205.0/24]] = 0) do={ add list=$AddressList comment=AS396259 address=139.60.205.0/24 }
:if ([:len [find where list=$AddressList and address=139.60.207.0/24]] = 0) do={ add list=$AddressList comment=AS396259 address=139.60.207.0/24 }
