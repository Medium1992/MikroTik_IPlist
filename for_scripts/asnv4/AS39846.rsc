:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.127.255.0/24]] = 0) do={ add list=$AddressList comment=AS39846 address=194.127.255.0/24 }
:if ([:len [find where list=$AddressList and address=194.140.224.0/24]] = 0) do={ add list=$AddressList comment=AS39846 address=194.140.224.0/24 }
:if ([:len [find where list=$AddressList and address=194.140.229.0/24]] = 0) do={ add list=$AddressList comment=AS39846 address=194.140.229.0/24 }
:if ([:len [find where list=$AddressList and address=194.140.237.0/24]] = 0) do={ add list=$AddressList comment=AS39846 address=194.140.237.0/24 }
:if ([:len [find where list=$AddressList and address=89.106.128.0/21]] = 0) do={ add list=$AddressList comment=AS39846 address=89.106.128.0/21 }
