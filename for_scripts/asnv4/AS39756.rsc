:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.223.192.0/19]] = 0) do={ add list=$AddressList comment=AS39756 address=176.223.192.0/19 }
:if ([:len [find where list=$AddressList and address=176.223.224.0/20]] = 0) do={ add list=$AddressList comment=AS39756 address=176.223.224.0/20 }
:if ([:len [find where list=$AddressList and address=176.223.240.0/21]] = 0) do={ add list=$AddressList comment=AS39756 address=176.223.240.0/21 }
:if ([:len [find where list=$AddressList and address=193.223.101.0/24]] = 0) do={ add list=$AddressList comment=AS39756 address=193.223.101.0/24 }
:if ([:len [find where list=$AddressList and address=194.126.253.0/24]] = 0) do={ add list=$AddressList comment=AS39756 address=194.126.253.0/24 }
:if ([:len [find where list=$AddressList and address=46.102.248.0/24]] = 0) do={ add list=$AddressList comment=AS39756 address=46.102.248.0/24 }
:if ([:len [find where list=$AddressList and address=89.33.207.0/24]] = 0) do={ add list=$AddressList comment=AS39756 address=89.33.207.0/24 }
:if ([:len [find where list=$AddressList and address=89.36.24.0/21]] = 0) do={ add list=$AddressList comment=AS39756 address=89.36.24.0/21 }
:if ([:len [find where list=$AddressList and address=89.41.60.0/23]] = 0) do={ add list=$AddressList comment=AS39756 address=89.41.60.0/23 }
:if ([:len [find where list=$AddressList and address=89.47.247.0/24]] = 0) do={ add list=$AddressList comment=AS39756 address=89.47.247.0/24 }
:if ([:len [find where list=$AddressList and address=91.209.102.0/24]] = 0) do={ add list=$AddressList comment=AS39756 address=91.209.102.0/24 }
