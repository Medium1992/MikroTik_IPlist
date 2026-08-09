:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.59.164.0/24]] = 0) do={ add list=$AddressList comment=AS52025 address=148.59.164.0/24 }
:if ([:len [find where list=$AddressList and address=169.128.220.0/22]] = 0) do={ add list=$AddressList comment=AS52025 address=169.128.220.0/22 }
:if ([:len [find where list=$AddressList and address=172.99.233.0/24]] = 0) do={ add list=$AddressList comment=AS52025 address=172.99.233.0/24 }
:if ([:len [find where list=$AddressList and address=185.121.24.0/23]] = 0) do={ add list=$AddressList comment=AS52025 address=185.121.24.0/23 }
:if ([:len [find where list=$AddressList and address=192.67.33.0/24]] = 0) do={ add list=$AddressList comment=AS52025 address=192.67.33.0/24 }
:if ([:len [find where list=$AddressList and address=23.154.8.0/23]] = 0) do={ add list=$AddressList comment=AS52025 address=23.154.8.0/23 }
:if ([:len [find where list=$AddressList and address=23.156.200.0/24]] = 0) do={ add list=$AddressList comment=AS52025 address=23.156.200.0/24 }
:if ([:len [find where list=$AddressList and address=85.155.227.0/24]] = 0) do={ add list=$AddressList comment=AS52025 address=85.155.227.0/24 }
