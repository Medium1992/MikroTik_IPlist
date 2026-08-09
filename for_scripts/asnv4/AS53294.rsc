:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=128.177.99.0/24]] = 0) do={ add list=$AddressList comment=AS53294 address=128.177.99.0/24 }
:if ([:len [find where list=$AddressList and address=213.161.86.0/24]] = 0) do={ add list=$AddressList comment=AS53294 address=213.161.86.0/24 }
:if ([:len [find where list=$AddressList and address=216.119.32.0/24]] = 0) do={ add list=$AddressList comment=AS53294 address=216.119.32.0/24 }
:if ([:len [find where list=$AddressList and address=216.200.144.0/24]] = 0) do={ add list=$AddressList comment=AS53294 address=216.200.144.0/24 }
:if ([:len [find where list=$AddressList and address=216.200.28.0/24]] = 0) do={ add list=$AddressList comment=AS53294 address=216.200.28.0/24 }
:if ([:len [find where list=$AddressList and address=64.124.136.0/24]] = 0) do={ add list=$AddressList comment=AS53294 address=64.124.136.0/24 }
:if ([:len [find where list=$AddressList and address=74.120.97.0/24]] = 0) do={ add list=$AddressList comment=AS53294 address=74.120.97.0/24 }
:if ([:len [find where list=$AddressList and address=74.120.98.0/23]] = 0) do={ add list=$AddressList comment=AS53294 address=74.120.98.0/23 }
:if ([:len [find where list=$AddressList and address=8.192.14.0/23]] = 0) do={ add list=$AddressList comment=AS53294 address=8.192.14.0/23 }
