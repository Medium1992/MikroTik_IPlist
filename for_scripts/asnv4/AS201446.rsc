:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.44.184.0/24]] = 0) do={ add list=$AddressList comment=AS201446 address=154.44.184.0/24 }
:if ([:len [find where list=$AddressList and address=154.53.132.0/24]] = 0) do={ add list=$AddressList comment=AS201446 address=154.53.132.0/24 }
:if ([:len [find where list=$AddressList and address=154.53.134.0/24]] = 0) do={ add list=$AddressList comment=AS201446 address=154.53.134.0/24 }
:if ([:len [find where list=$AddressList and address=154.56.134.0/23]] = 0) do={ add list=$AddressList comment=AS201446 address=154.56.134.0/23 }
:if ([:len [find where list=$AddressList and address=154.58.198.0/24]] = 0) do={ add list=$AddressList comment=AS201446 address=154.58.198.0/24 }
:if ([:len [find where list=$AddressList and address=185.177.152.0/22]] = 0) do={ add list=$AddressList comment=AS201446 address=185.177.152.0/22 }
:if ([:len [find where list=$AddressList and address=185.18.198.0/23]] = 0) do={ add list=$AddressList comment=AS201446 address=185.18.198.0/23 }
:if ([:len [find where list=$AddressList and address=185.23.116.0/22]] = 0) do={ add list=$AddressList comment=AS201446 address=185.23.116.0/22 }
:if ([:len [find where list=$AddressList and address=185.45.73.0/24]] = 0) do={ add list=$AddressList comment=AS201446 address=185.45.73.0/24 }
:if ([:len [find where list=$AddressList and address=185.45.74.0/23]] = 0) do={ add list=$AddressList comment=AS201446 address=185.45.74.0/23 }
:if ([:len [find where list=$AddressList and address=185.68.108.0/22]] = 0) do={ add list=$AddressList comment=AS201446 address=185.68.108.0/22 }
:if ([:len [find where list=$AddressList and address=185.92.244.0/23]] = 0) do={ add list=$AddressList comment=AS201446 address=185.92.244.0/23 }
:if ([:len [find where list=$AddressList and address=185.92.246.0/24]] = 0) do={ add list=$AddressList comment=AS201446 address=185.92.246.0/24 }
:if ([:len [find where list=$AddressList and address=212.63.108.0/22]] = 0) do={ add list=$AddressList comment=AS201446 address=212.63.108.0/22 }
:if ([:len [find where list=$AddressList and address=217.148.138.0/23]] = 0) do={ add list=$AddressList comment=AS201446 address=217.148.138.0/23 }
:if ([:len [find where list=$AddressList and address=45.13.185.0/24]] = 0) do={ add list=$AddressList comment=AS201446 address=45.13.185.0/24 }
:if ([:len [find where list=$AddressList and address=45.154.57.0/24]] = 0) do={ add list=$AddressList comment=AS201446 address=45.154.57.0/24 }
:if ([:len [find where list=$AddressList and address=89.46.88.0/22]] = 0) do={ add list=$AddressList comment=AS201446 address=89.46.88.0/22 }
:if ([:len [find where list=$AddressList and address=91.126.176.0/24]] = 0) do={ add list=$AddressList comment=AS201446 address=91.126.176.0/24 }
