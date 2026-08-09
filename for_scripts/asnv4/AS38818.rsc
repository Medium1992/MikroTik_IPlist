:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.174.26.0/24]] = 0) do={ add list=$AddressList comment=AS38818 address=203.174.26.0/24 }
:if ([:len [find where list=$AddressList and address=203.34.37.0/24]] = 0) do={ add list=$AddressList comment=AS38818 address=203.34.37.0/24 }
:if ([:len [find where list=$AddressList and address=49.0.128.0/19]] = 0) do={ add list=$AddressList comment=AS38818 address=49.0.128.0/19 }
:if ([:len [find where list=$AddressList and address=49.0.168.0/21]] = 0) do={ add list=$AddressList comment=AS38818 address=49.0.168.0/21 }
