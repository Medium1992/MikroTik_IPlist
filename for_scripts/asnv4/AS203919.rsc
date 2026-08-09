:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.43.62.0/24]] = 0) do={ add list=$AddressList comment=AS203919 address=154.43.62.0/24 }
:if ([:len [find where list=$AddressList and address=185.200.244.0/24]] = 0) do={ add list=$AddressList comment=AS203919 address=185.200.244.0/24 }
:if ([:len [find where list=$AddressList and address=38.124.152.0/24]] = 0) do={ add list=$AddressList comment=AS203919 address=38.124.152.0/24 }
:if ([:len [find where list=$AddressList and address=38.133.142.0/24]] = 0) do={ add list=$AddressList comment=AS203919 address=38.133.142.0/24 }
:if ([:len [find where list=$AddressList and address=38.143.19.0/24]] = 0) do={ add list=$AddressList comment=AS203919 address=38.143.19.0/24 }
:if ([:len [find where list=$AddressList and address=38.7.145.0/24]] = 0) do={ add list=$AddressList comment=AS203919 address=38.7.145.0/24 }
:if ([:len [find where list=$AddressList and address=38.79.154.0/24]] = 0) do={ add list=$AddressList comment=AS203919 address=38.79.154.0/24 }
:if ([:len [find where list=$AddressList and address=45.135.36.0/24]] = 0) do={ add list=$AddressList comment=AS203919 address=45.135.36.0/24 }
:if ([:len [find where list=$AddressList and address=45.43.166.0/24]] = 0) do={ add list=$AddressList comment=AS203919 address=45.43.166.0/24 }
:if ([:len [find where list=$AddressList and address=5.10.250.0/24]] = 0) do={ add list=$AddressList comment=AS203919 address=5.10.250.0/24 }
:if ([:len [find where list=$AddressList and address=80.91.65.0/24]] = 0) do={ add list=$AddressList comment=AS203919 address=80.91.65.0/24 }
:if ([:len [find where list=$AddressList and address=80.91.86.0/24]] = 0) do={ add list=$AddressList comment=AS203919 address=80.91.86.0/24 }
:if ([:len [find where list=$AddressList and address=80.91.88.0/24]] = 0) do={ add list=$AddressList comment=AS203919 address=80.91.88.0/24 }
:if ([:len [find where list=$AddressList and address=83.97.114.0/24]] = 0) do={ add list=$AddressList comment=AS203919 address=83.97.114.0/24 }
