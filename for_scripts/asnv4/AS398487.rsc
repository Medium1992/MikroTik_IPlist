:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.204.250.0/23]] = 0) do={ add list=$AddressList comment=AS398487 address=104.204.250.0/23 }
:if ([:len [find where list=$AddressList and address=162.213.70.0/23]] = 0) do={ add list=$AddressList comment=AS398487 address=162.213.70.0/23 }
:if ([:len [find where list=$AddressList and address=172.86.158.0/24]] = 0) do={ add list=$AddressList comment=AS398487 address=172.86.158.0/24 }
:if ([:len [find where list=$AddressList and address=204.124.168.0/23]] = 0) do={ add list=$AddressList comment=AS398487 address=204.124.168.0/23 }
:if ([:len [find where list=$AddressList and address=205.174.159.0/24]] = 0) do={ add list=$AddressList comment=AS398487 address=205.174.159.0/24 }
:if ([:len [find where list=$AddressList and address=216.245.134.0/23]] = 0) do={ add list=$AddressList comment=AS398487 address=216.245.134.0/23 }
:if ([:len [find where list=$AddressList and address=64.17.240.0/23]] = 0) do={ add list=$AddressList comment=AS398487 address=64.17.240.0/23 }
:if ([:len [find where list=$AddressList and address=64.190.191.0/24]] = 0) do={ add list=$AddressList comment=AS398487 address=64.190.191.0/24 }
