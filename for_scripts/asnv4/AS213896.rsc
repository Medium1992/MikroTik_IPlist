:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.191.116.0/22]] = 0) do={ add list=$AddressList comment=AS213896 address=185.191.116.0/22 }
:if ([:len [find where list=$AddressList and address=5.253.65.0/24]] = 0) do={ add list=$AddressList comment=AS213896 address=5.253.65.0/24 }
:if ([:len [find where list=$AddressList and address=82.108.131.0/24]] = 0) do={ add list=$AddressList comment=AS213896 address=82.108.131.0/24 }
:if ([:len [find where list=$AddressList and address=82.24.88.0/24]] = 0) do={ add list=$AddressList comment=AS213896 address=82.24.88.0/24 }
:if ([:len [find where list=$AddressList and address=84.32.100.0/24]] = 0) do={ add list=$AddressList comment=AS213896 address=84.32.100.0/24 }
:if ([:len [find where list=$AddressList and address=84.32.223.0/24]] = 0) do={ add list=$AddressList comment=AS213896 address=84.32.223.0/24 }
:if ([:len [find where list=$AddressList and address=84.32.59.0/24]] = 0) do={ add list=$AddressList comment=AS213896 address=84.32.59.0/24 }
:if ([:len [find where list=$AddressList and address=84.32.98.0/24]] = 0) do={ add list=$AddressList comment=AS213896 address=84.32.98.0/24 }
:if ([:len [find where list=$AddressList and address=87.81.80.0/20]] = 0) do={ add list=$AddressList comment=AS213896 address=87.81.80.0/20 }
:if ([:len [find where list=$AddressList and address=87.81.96.0/20]] = 0) do={ add list=$AddressList comment=AS213896 address=87.81.96.0/20 }
:if ([:len [find where list=$AddressList and address=88.216.132.0/24]] = 0) do={ add list=$AddressList comment=AS213896 address=88.216.132.0/24 }
:if ([:len [find where list=$AddressList and address=88.216.190.0/24]] = 0) do={ add list=$AddressList comment=AS213896 address=88.216.190.0/24 }
:if ([:len [find where list=$AddressList and address=88.216.211.0/24]] = 0) do={ add list=$AddressList comment=AS213896 address=88.216.211.0/24 }
:if ([:len [find where list=$AddressList and address=88.216.220.0/24]] = 0) do={ add list=$AddressList comment=AS213896 address=88.216.220.0/24 }
:if ([:len [find where list=$AddressList and address=88.216.36.0/24]] = 0) do={ add list=$AddressList comment=AS213896 address=88.216.36.0/24 }
:if ([:len [find where list=$AddressList and address=88.216.70.0/24]] = 0) do={ add list=$AddressList comment=AS213896 address=88.216.70.0/24 }
:if ([:len [find where list=$AddressList and address=88.216.74.0/24]] = 0) do={ add list=$AddressList comment=AS213896 address=88.216.74.0/24 }
:if ([:len [find where list=$AddressList and address=89.106.12.0/24]] = 0) do={ add list=$AddressList comment=AS213896 address=89.106.12.0/24 }
:if ([:len [find where list=$AddressList and address=94.192.0.0/20]] = 0) do={ add list=$AddressList comment=AS213896 address=94.192.0.0/20 }
