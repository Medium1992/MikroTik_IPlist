:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=152.114.211.0/24]] = 0) do={ add list=$AddressList comment=AS206105 address=152.114.211.0/24 }
:if ([:len [find where list=$AddressList and address=154.18.14.0/23]] = 0) do={ add list=$AddressList comment=AS206105 address=154.18.14.0/23 }
:if ([:len [find where list=$AddressList and address=154.43.164.0/24]] = 0) do={ add list=$AddressList comment=AS206105 address=154.43.164.0/24 }
:if ([:len [find where list=$AddressList and address=154.43.170.0/23]] = 0) do={ add list=$AddressList comment=AS206105 address=154.43.170.0/23 }
:if ([:len [find where list=$AddressList and address=154.43.173.0/24]] = 0) do={ add list=$AddressList comment=AS206105 address=154.43.173.0/24 }
:if ([:len [find where list=$AddressList and address=154.43.180.0/23]] = 0) do={ add list=$AddressList comment=AS206105 address=154.43.180.0/23 }
:if ([:len [find where list=$AddressList and address=212.20.134.0/23]] = 0) do={ add list=$AddressList comment=AS206105 address=212.20.134.0/23 }
:if ([:len [find where list=$AddressList and address=212.20.148.0/23]] = 0) do={ add list=$AddressList comment=AS206105 address=212.20.148.0/23 }
:if ([:len [find where list=$AddressList and address=78.41.43.0/24]] = 0) do={ add list=$AddressList comment=AS206105 address=78.41.43.0/24 }
:if ([:len [find where list=$AddressList and address=80.95.21.0/24]] = 0) do={ add list=$AddressList comment=AS206105 address=80.95.21.0/24 }
