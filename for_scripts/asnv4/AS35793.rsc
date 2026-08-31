:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=151.241.72.0/24]] = 0) do={ add list=$AddressList comment=AS35793 address=151.241.72.0/24 }
:if ([:len [find where list=$AddressList and address=152.89.127.0/24]] = 0) do={ add list=$AddressList comment=AS35793 address=152.89.127.0/24 }
:if ([:len [find where list=$AddressList and address=178.92.44.0/24]] = 0) do={ add list=$AddressList comment=AS35793 address=178.92.44.0/24 }
:if ([:len [find where list=$AddressList and address=178.93.123.0/24]] = 0) do={ add list=$AddressList comment=AS35793 address=178.93.123.0/24 }
:if ([:len [find where list=$AddressList and address=178.94.194.0/24]] = 0) do={ add list=$AddressList comment=AS35793 address=178.94.194.0/24 }
:if ([:len [find where list=$AddressList and address=185.151.160.0/22]] = 0) do={ add list=$AddressList comment=AS35793 address=185.151.160.0/22 }
:if ([:len [find where list=$AddressList and address=185.174.140.0/22]] = 0) do={ add list=$AddressList comment=AS35793 address=185.174.140.0/22 }
:if ([:len [find where list=$AddressList and address=45.11.128.0/22]] = 0) do={ add list=$AddressList comment=AS35793 address=45.11.128.0/22 }
:if ([:len [find where list=$AddressList and address=45.9.208.0/22]] = 0) do={ add list=$AddressList comment=AS35793 address=45.9.208.0/22 }
:if ([:len [find where list=$AddressList and address=45.95.102.0/24]] = 0) do={ add list=$AddressList comment=AS35793 address=45.95.102.0/24 }
:if ([:len [find where list=$AddressList and address=72.14.130.0/24]] = 0) do={ add list=$AddressList comment=AS35793 address=72.14.130.0/24 }
:if ([:len [find where list=$AddressList and address=84.75.174.0/23]] = 0) do={ add list=$AddressList comment=AS35793 address=84.75.174.0/23 }
:if ([:len [find where list=$AddressList and address=89.117.171.0/24]] = 0) do={ add list=$AddressList comment=AS35793 address=89.117.171.0/24 }
:if ([:len [find where list=$AddressList and address=89.117.29.0/24]] = 0) do={ add list=$AddressList comment=AS35793 address=89.117.29.0/24 }
:if ([:len [find where list=$AddressList and address=91.221.209.0/24]] = 0) do={ add list=$AddressList comment=AS35793 address=91.221.209.0/24 }
:if ([:len [find where list=$AddressList and address=93.127.161.0/24]] = 0) do={ add list=$AddressList comment=AS35793 address=93.127.161.0/24 }
