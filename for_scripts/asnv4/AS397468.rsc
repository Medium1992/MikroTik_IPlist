:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.5.5.0/24]] = 0) do={ add list=$AddressList comment=AS397468 address=149.5.5.0/24 }
:if ([:len [find where list=$AddressList and address=160.191.42.0/24]] = 0) do={ add list=$AddressList comment=AS397468 address=160.191.42.0/24 }
:if ([:len [find where list=$AddressList and address=192.92.246.0/24]] = 0) do={ add list=$AddressList comment=AS397468 address=192.92.246.0/24 }
:if ([:len [find where list=$AddressList and address=203.14.38.0/24]] = 0) do={ add list=$AddressList comment=AS397468 address=203.14.38.0/24 }
:if ([:len [find where list=$AddressList and address=216.83.11.0/24]] = 0) do={ add list=$AddressList comment=AS397468 address=216.83.11.0/24 }
:if ([:len [find where list=$AddressList and address=216.83.19.0/24]] = 0) do={ add list=$AddressList comment=AS397468 address=216.83.19.0/24 }
:if ([:len [find where list=$AddressList and address=216.83.20.0/24]] = 0) do={ add list=$AddressList comment=AS397468 address=216.83.20.0/24 }
:if ([:len [find where list=$AddressList and address=216.83.25.0/24]] = 0) do={ add list=$AddressList comment=AS397468 address=216.83.25.0/24 }
:if ([:len [find where list=$AddressList and address=216.83.27.0/24]] = 0) do={ add list=$AddressList comment=AS397468 address=216.83.27.0/24 }
:if ([:len [find where list=$AddressList and address=216.83.28.0/24]] = 0) do={ add list=$AddressList comment=AS397468 address=216.83.28.0/24 }
:if ([:len [find where list=$AddressList and address=216.83.4.0/23]] = 0) do={ add list=$AddressList comment=AS397468 address=216.83.4.0/23 }
:if ([:len [find where list=$AddressList and address=38.102.103.0/24]] = 0) do={ add list=$AddressList comment=AS397468 address=38.102.103.0/24 }
:if ([:len [find where list=$AddressList and address=38.102.93.0/24]] = 0) do={ add list=$AddressList comment=AS397468 address=38.102.93.0/24 }
:if ([:len [find where list=$AddressList and address=38.121.58.0/24]] = 0) do={ add list=$AddressList comment=AS397468 address=38.121.58.0/24 }
:if ([:len [find where list=$AddressList and address=38.129.0.0/24]] = 0) do={ add list=$AddressList comment=AS397468 address=38.129.0.0/24 }
:if ([:len [find where list=$AddressList and address=38.20.176.0/23]] = 0) do={ add list=$AddressList comment=AS397468 address=38.20.176.0/23 }
:if ([:len [find where list=$AddressList and address=38.248.1.0/24]] = 0) do={ add list=$AddressList comment=AS397468 address=38.248.1.0/24 }
:if ([:len [find where list=$AddressList and address=38.64.255.0/24]] = 0) do={ add list=$AddressList comment=AS397468 address=38.64.255.0/24 }
:if ([:len [find where list=$AddressList and address=38.69.220.0/24]] = 0) do={ add list=$AddressList comment=AS397468 address=38.69.220.0/24 }
:if ([:len [find where list=$AddressList and address=38.84.8.0/24]] = 0) do={ add list=$AddressList comment=AS397468 address=38.84.8.0/24 }
:if ([:len [find where list=$AddressList and address=38.99.138.0/24]] = 0) do={ add list=$AddressList comment=AS397468 address=38.99.138.0/24 }
