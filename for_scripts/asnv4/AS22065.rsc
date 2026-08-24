:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.219.76.0/22]] = 0) do={ add list=$AddressList comment=AS22065 address=104.219.76.0/22 }
:if ([:len [find where list=$AddressList and address=12.31.160.0/23]] = 0) do={ add list=$AddressList comment=AS22065 address=12.31.160.0/23 }
:if ([:len [find where list=$AddressList and address=141.137.224.0/24]] = 0) do={ add list=$AddressList comment=AS22065 address=141.137.224.0/24 }
:if ([:len [find where list=$AddressList and address=142.215.196.0/24]] = 0) do={ add list=$AddressList comment=AS22065 address=142.215.196.0/24 }
:if ([:len [find where list=$AddressList and address=142.215.204.0/23]] = 0) do={ add list=$AddressList comment=AS22065 address=142.215.204.0/23 }
:if ([:len [find where list=$AddressList and address=155.204.154.0/24]] = 0) do={ add list=$AddressList comment=AS22065 address=155.204.154.0/24 }
:if ([:len [find where list=$AddressList and address=64.172.224.0/22]] = 0) do={ add list=$AddressList comment=AS22065 address=64.172.224.0/22 }
:if ([:len [find where list=$AddressList and address=8.37.39.0/24]] = 0) do={ add list=$AddressList comment=AS22065 address=8.37.39.0/24 }
:if ([:len [find where list=$AddressList and address=97.107.124.0/23]] = 0) do={ add list=$AddressList comment=AS22065 address=97.107.124.0/23 }
