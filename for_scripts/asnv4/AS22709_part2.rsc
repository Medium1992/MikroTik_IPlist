:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=74.124.181.218/31]] = 0) do={ add list=$AddressList comment=AS22709 address=74.124.181.218/31 }
:if ([:len [find where list=$AddressList and address=74.124.181.220/30]] = 0) do={ add list=$AddressList comment=AS22709 address=74.124.181.220/30 }
:if ([:len [find where list=$AddressList and address=74.124.181.224/27]] = 0) do={ add list=$AddressList comment=AS22709 address=74.124.181.224/27 }
:if ([:len [find where list=$AddressList and address=74.124.182.0/23]] = 0) do={ add list=$AddressList comment=AS22709 address=74.124.182.0/23 }
:if ([:len [find where list=$AddressList and address=74.124.184.0/21]] = 0) do={ add list=$AddressList comment=AS22709 address=74.124.184.0/21 }
:if ([:len [find where list=$AddressList and address=8.47.35.0/24]] = 0) do={ add list=$AddressList comment=AS22709 address=8.47.35.0/24 }
:if ([:len [find where list=$AddressList and address=97.75.128.0/19]] = 0) do={ add list=$AddressList comment=AS22709 address=97.75.128.0/19 }
