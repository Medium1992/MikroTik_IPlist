:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.19.103.0/24]] = 0) do={ add list=$AddressList comment=AS200023 address=146.19.103.0/24 }
:if ([:len [find where list=$AddressList and address=146.19.250.0/24]] = 0) do={ add list=$AddressList comment=AS200023 address=146.19.250.0/24 }
:if ([:len [find where list=$AddressList and address=176.103.219.0/24]] = 0) do={ add list=$AddressList comment=AS200023 address=176.103.219.0/24 }
:if ([:len [find where list=$AddressList and address=185.39.44.0/22]] = 0) do={ add list=$AddressList comment=AS200023 address=185.39.44.0/22 }
:if ([:len [find where list=$AddressList and address=188.214.208.0/23]] = 0) do={ add list=$AddressList comment=AS200023 address=188.214.208.0/23 }
:if ([:len [find where list=$AddressList and address=194.176.127.0/24]] = 0) do={ add list=$AddressList comment=AS200023 address=194.176.127.0/24 }
:if ([:len [find where list=$AddressList and address=202.49.92.0/22]] = 0) do={ add list=$AddressList comment=AS200023 address=202.49.92.0/22 }
:if ([:len [find where list=$AddressList and address=45.130.196.0/22]] = 0) do={ add list=$AddressList comment=AS200023 address=45.130.196.0/22 }
:if ([:len [find where list=$AddressList and address=45.139.160.0/23]] = 0) do={ add list=$AddressList comment=AS200023 address=45.139.160.0/23 }
:if ([:len [find where list=$AddressList and address=45.139.164.0/22]] = 0) do={ add list=$AddressList comment=AS200023 address=45.139.164.0/22 }
:if ([:len [find where list=$AddressList and address=45.139.172.0/22]] = 0) do={ add list=$AddressList comment=AS200023 address=45.139.172.0/22 }
:if ([:len [find where list=$AddressList and address=45.151.86.0/23]] = 0) do={ add list=$AddressList comment=AS200023 address=45.151.86.0/23 }
:if ([:len [find where list=$AddressList and address=45.82.184.0/22]] = 0) do={ add list=$AddressList comment=AS200023 address=45.82.184.0/22 }
:if ([:len [find where list=$AddressList and address=45.83.206.0/24]] = 0) do={ add list=$AddressList comment=AS200023 address=45.83.206.0/24 }
:if ([:len [find where list=$AddressList and address=45.92.248.0/22]] = 0) do={ add list=$AddressList comment=AS200023 address=45.92.248.0/22 }
:if ([:len [find where list=$AddressList and address=45.95.176.0/22]] = 0) do={ add list=$AddressList comment=AS200023 address=45.95.176.0/22 }
:if ([:len [find where list=$AddressList and address=88.218.4.0/22]] = 0) do={ add list=$AddressList comment=AS200023 address=88.218.4.0/22 }
:if ([:len [find where list=$AddressList and address=94.177.105.0/24]] = 0) do={ add list=$AddressList comment=AS200023 address=94.177.105.0/24 }
