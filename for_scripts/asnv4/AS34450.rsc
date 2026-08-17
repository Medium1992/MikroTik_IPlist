:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.102.156.0/23]] = 0) do={ add list=$AddressList comment=AS34450 address=185.102.156.0/23 }
:if ([:len [find where list=$AddressList and address=188.213.18.0/24]] = 0) do={ add list=$AddressList comment=AS34450 address=188.213.18.0/24 }
:if ([:len [find where list=$AddressList and address=188.215.95.0/24]] = 0) do={ add list=$AddressList comment=AS34450 address=188.215.95.0/24 }
:if ([:len [find where list=$AddressList and address=188.241.209.0/24]] = 0) do={ add list=$AddressList comment=AS34450 address=188.241.209.0/24 }
:if ([:len [find where list=$AddressList and address=85.204.125.0/24]] = 0) do={ add list=$AddressList comment=AS34450 address=85.204.125.0/24 }
:if ([:len [find where list=$AddressList and address=86.106.104.0/24]] = 0) do={ add list=$AddressList comment=AS34450 address=86.106.104.0/24 }
:if ([:len [find where list=$AddressList and address=89.18.24.0/24]] = 0) do={ add list=$AddressList comment=AS34450 address=89.18.24.0/24 }
:if ([:len [find where list=$AddressList and address=89.34.8.0/21]] = 0) do={ add list=$AddressList comment=AS34450 address=89.34.8.0/21 }
:if ([:len [find where list=$AddressList and address=89.37.136.0/24]] = 0) do={ add list=$AddressList comment=AS34450 address=89.37.136.0/24 }
:if ([:len [find where list=$AddressList and address=89.40.232.0/24]] = 0) do={ add list=$AddressList comment=AS34450 address=89.40.232.0/24 }
:if ([:len [find where list=$AddressList and address=89.43.41.0/24]] = 0) do={ add list=$AddressList comment=AS34450 address=89.43.41.0/24 }
:if ([:len [find where list=$AddressList and address=89.43.46.0/24]] = 0) do={ add list=$AddressList comment=AS34450 address=89.43.46.0/24 }
:if ([:len [find where list=$AddressList and address=89.43.50.0/24]] = 0) do={ add list=$AddressList comment=AS34450 address=89.43.50.0/24 }
:if ([:len [find where list=$AddressList and address=89.44.209.0/24]] = 0) do={ add list=$AddressList comment=AS34450 address=89.44.209.0/24 }
:if ([:len [find where list=$AddressList and address=89.45.34.0/24]] = 0) do={ add list=$AddressList comment=AS34450 address=89.45.34.0/24 }
:if ([:len [find where list=$AddressList and address=93.114.171.0/24]] = 0) do={ add list=$AddressList comment=AS34450 address=93.114.171.0/24 }
:if ([:len [find where list=$AddressList and address=93.114.187.0/24]] = 0) do={ add list=$AddressList comment=AS34450 address=93.114.187.0/24 }
:if ([:len [find where list=$AddressList and address=93.114.55.0/24]] = 0) do={ add list=$AddressList comment=AS34450 address=93.114.55.0/24 }
:if ([:len [find where list=$AddressList and address=93.114.99.0/24]] = 0) do={ add list=$AddressList comment=AS34450 address=93.114.99.0/24 }
