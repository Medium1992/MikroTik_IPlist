:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.227.120.0/22]] = 0) do={ add list=$AddressList comment=AS210129 address=185.227.120.0/22 }
:if ([:len [find where list=$AddressList and address=185.94.132.0/22]] = 0) do={ add list=$AddressList comment=AS210129 address=185.94.132.0/22 }
:if ([:len [find where list=$AddressList and address=38.56.32.0/22]] = 0) do={ add list=$AddressList comment=AS210129 address=38.56.32.0/22 }
:if ([:len [find where list=$AddressList and address=38.56.36.0/23]] = 0) do={ add list=$AddressList comment=AS210129 address=38.56.36.0/23 }
:if ([:len [find where list=$AddressList and address=38.56.38.0/24]] = 0) do={ add list=$AddressList comment=AS210129 address=38.56.38.0/24 }
:if ([:len [find where list=$AddressList and address=38.56.39.0/25]] = 0) do={ add list=$AddressList comment=AS210129 address=38.56.39.0/25 }
:if ([:len [find where list=$AddressList and address=38.56.39.128/26]] = 0) do={ add list=$AddressList comment=AS210129 address=38.56.39.128/26 }
:if ([:len [find where list=$AddressList and address=38.56.39.192/28]] = 0) do={ add list=$AddressList comment=AS210129 address=38.56.39.192/28 }
:if ([:len [find where list=$AddressList and address=38.56.39.208/32]] = 0) do={ add list=$AddressList comment=AS210129 address=38.56.39.208/32 }
:if ([:len [find where list=$AddressList and address=38.56.39.210/31]] = 0) do={ add list=$AddressList comment=AS210129 address=38.56.39.210/31 }
:if ([:len [find where list=$AddressList and address=38.56.39.212/30]] = 0) do={ add list=$AddressList comment=AS210129 address=38.56.39.212/30 }
:if ([:len [find where list=$AddressList and address=38.56.39.216/29]] = 0) do={ add list=$AddressList comment=AS210129 address=38.56.39.216/29 }
:if ([:len [find where list=$AddressList and address=38.56.39.224/27]] = 0) do={ add list=$AddressList comment=AS210129 address=38.56.39.224/27 }
:if ([:len [find where list=$AddressList and address=38.56.40.0/21]] = 0) do={ add list=$AddressList comment=AS210129 address=38.56.40.0/21 }
:if ([:len [find where list=$AddressList and address=38.56.48.0/20]] = 0) do={ add list=$AddressList comment=AS210129 address=38.56.48.0/20 }
