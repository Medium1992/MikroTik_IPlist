:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=118.128.51.0/24]] = 0) do={ add list=$AddressList comment=AS38101 address=118.128.51.0/24 }
:if ([:len [find where list=$AddressList and address=121.53.255.0/24]] = 0) do={ add list=$AddressList comment=AS38101 address=121.53.255.0/24 }
:if ([:len [find where list=$AddressList and address=211.183.91.0/24]] = 0) do={ add list=$AddressList comment=AS38101 address=211.183.91.0/24 }
:if ([:len [find where list=$AddressList and address=211.183.93.0/24]] = 0) do={ add list=$AddressList comment=AS38101 address=211.183.93.0/24 }
:if ([:len [find where list=$AddressList and address=211.61.146.0/24]] = 0) do={ add list=$AddressList comment=AS38101 address=211.61.146.0/24 }
:if ([:len [find where list=$AddressList and address=61.96.207.0/24]] = 0) do={ add list=$AddressList comment=AS38101 address=61.96.207.0/24 }
