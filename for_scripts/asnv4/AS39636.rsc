:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.233.128.0/18]] = 0) do={ add list=$AddressList comment=AS39636 address=46.233.128.0/18 }
:if ([:len [find where list=$AddressList and address=89.184.104.0/23]] = 0) do={ add list=$AddressList comment=AS39636 address=89.184.104.0/23 }
:if ([:len [find where list=$AddressList and address=89.184.106.0/24]] = 0) do={ add list=$AddressList comment=AS39636 address=89.184.106.0/24 }
:if ([:len [find where list=$AddressList and address=89.184.108.0/22]] = 0) do={ add list=$AddressList comment=AS39636 address=89.184.108.0/22 }
:if ([:len [find where list=$AddressList and address=89.184.112.0/22]] = 0) do={ add list=$AddressList comment=AS39636 address=89.184.112.0/22 }
:if ([:len [find where list=$AddressList and address=89.184.116.0/23]] = 0) do={ add list=$AddressList comment=AS39636 address=89.184.116.0/23 }
:if ([:len [find where list=$AddressList and address=89.184.119.0/24]] = 0) do={ add list=$AddressList comment=AS39636 address=89.184.119.0/24 }
:if ([:len [find where list=$AddressList and address=89.184.120.0/21]] = 0) do={ add list=$AddressList comment=AS39636 address=89.184.120.0/21 }
:if ([:len [find where list=$AddressList and address=89.184.96.0/21]] = 0) do={ add list=$AddressList comment=AS39636 address=89.184.96.0/21 }
:if ([:len [find where list=$AddressList and address=94.74.0.0/18]] = 0) do={ add list=$AddressList comment=AS39636 address=94.74.0.0/18 }
