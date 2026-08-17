:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.238.92.0/23]] = 0) do={ add list=$AddressList comment=AS56694 address=109.238.92.0/23 }
:if ([:len [find where list=$AddressList and address=152.89.216.0/22]] = 0) do={ add list=$AddressList comment=AS56694 address=152.89.216.0/22 }
:if ([:len [find where list=$AddressList and address=178.255.126.0/23]] = 0) do={ add list=$AddressList comment=AS56694 address=178.255.126.0/23 }
:if ([:len [find where list=$AddressList and address=185.130.248.0/22]] = 0) do={ add list=$AddressList comment=AS56694 address=185.130.248.0/22 }
:if ([:len [find where list=$AddressList and address=185.217.128.0/24]] = 0) do={ add list=$AddressList comment=AS56694 address=185.217.128.0/24 }
:if ([:len [find where list=$AddressList and address=185.9.144.0/22]] = 0) do={ add list=$AddressList comment=AS56694 address=185.9.144.0/22 }
:if ([:len [find where list=$AddressList and address=188.127.224.0/20]] = 0) do={ add list=$AddressList comment=AS56694 address=188.127.224.0/20 }
:if ([:len [find where list=$AddressList and address=188.127.240.0/22]] = 0) do={ add list=$AddressList comment=AS56694 address=188.127.240.0/22 }
:if ([:len [find where list=$AddressList and address=188.127.244.0/23]] = 0) do={ add list=$AddressList comment=AS56694 address=188.127.244.0/23 }
:if ([:len [find where list=$AddressList and address=188.127.248.0/22]] = 0) do={ add list=$AddressList comment=AS56694 address=188.127.248.0/22 }
:if ([:len [find where list=$AddressList and address=188.127.253.0/24]] = 0) do={ add list=$AddressList comment=AS56694 address=188.127.253.0/24 }
:if ([:len [find where list=$AddressList and address=188.127.254.0/23]] = 0) do={ add list=$AddressList comment=AS56694 address=188.127.254.0/23 }
:if ([:len [find where list=$AddressList and address=209.142.100.0/24]] = 0) do={ add list=$AddressList comment=AS56694 address=209.142.100.0/24 }
:if ([:len [find where list=$AddressList and address=213.171.16.0/21]] = 0) do={ add list=$AddressList comment=AS56694 address=213.171.16.0/21 }
:if ([:len [find where list=$AddressList and address=217.21.53.0/24]] = 0) do={ add list=$AddressList comment=AS56694 address=217.21.53.0/24 }
:if ([:len [find where list=$AddressList and address=31.177.108.0/22]] = 0) do={ add list=$AddressList comment=AS56694 address=31.177.108.0/22 }
:if ([:len [find where list=$AddressList and address=77.91.89.0/24]] = 0) do={ add list=$AddressList comment=AS56694 address=77.91.89.0/24 }
:if ([:len [find where list=$AddressList and address=91.219.148.0/22]] = 0) do={ add list=$AddressList comment=AS56694 address=91.219.148.0/22 }
:if ([:len [find where list=$AddressList and address=94.198.50.0/23]] = 0) do={ add list=$AddressList comment=AS56694 address=94.198.50.0/23 }
:if ([:len [find where list=$AddressList and address=94.198.52.0/22]] = 0) do={ add list=$AddressList comment=AS56694 address=94.198.52.0/22 }
