:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=1.241.2.0/23]] = 0) do={ add list=$AddressList comment=AS38403 address=1.241.2.0/23 }
:if ([:len [find where list=$AddressList and address=116.124.152.0/24]] = 0) do={ add list=$AddressList comment=AS38403 address=116.124.152.0/24 }
:if ([:len [find where list=$AddressList and address=122.203.6.0/24]] = 0) do={ add list=$AddressList comment=AS38403 address=122.203.6.0/24 }
:if ([:len [find where list=$AddressList and address=61.108.26.0/24]] = 0) do={ add list=$AddressList comment=AS38403 address=61.108.26.0/24 }
:if ([:len [find where list=$AddressList and address=61.77.29.0/24]] = 0) do={ add list=$AddressList comment=AS38403 address=61.77.29.0/24 }
:if ([:len [find where list=$AddressList and address=61.79.88.0/24]] = 0) do={ add list=$AddressList comment=AS38403 address=61.79.88.0/24 }
