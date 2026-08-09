:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.152.140.0/24]] = 0) do={ add list=$AddressList comment=AS396998 address=104.152.140.0/24 }
:if ([:len [find where list=$AddressList and address=172.111.34.0/24]] = 0) do={ add list=$AddressList comment=AS396998 address=172.111.34.0/24 }
:if ([:len [find where list=$AddressList and address=205.220.224.0/24]] = 0) do={ add list=$AddressList comment=AS396998 address=205.220.224.0/24 }
:if ([:len [find where list=$AddressList and address=205.220.228.0/24]] = 0) do={ add list=$AddressList comment=AS396998 address=205.220.228.0/24 }
:if ([:len [find where list=$AddressList and address=205.220.230.0/23]] = 0) do={ add list=$AddressList comment=AS396998 address=205.220.230.0/23 }
:if ([:len [find where list=$AddressList and address=209.237.140.0/24]] = 0) do={ add list=$AddressList comment=AS396998 address=209.237.140.0/24 }
:if ([:len [find where list=$AddressList and address=23.183.240.0/21]] = 0) do={ add list=$AddressList comment=AS396998 address=23.183.240.0/21 }
