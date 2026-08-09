:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.36.248.0/21]] = 0) do={ add list=$AddressList comment=AS212087 address=149.36.248.0/21 }
:if ([:len [find where list=$AddressList and address=149.71.40.0/21]] = 0) do={ add list=$AddressList comment=AS212087 address=149.71.40.0/21 }
:if ([:len [find where list=$AddressList and address=149.71.96.0/21]] = 0) do={ add list=$AddressList comment=AS212087 address=149.71.96.0/21 }
:if ([:len [find where list=$AddressList and address=149.86.232.0/21]] = 0) do={ add list=$AddressList comment=AS212087 address=149.86.232.0/21 }
:if ([:len [find where list=$AddressList and address=149.88.11.0/24]] = 0) do={ add list=$AddressList comment=AS212087 address=149.88.11.0/24 }
:if ([:len [find where list=$AddressList and address=149.88.12.0/22]] = 0) do={ add list=$AddressList comment=AS212087 address=149.88.12.0/22 }
:if ([:len [find where list=$AddressList and address=149.88.8.0/23]] = 0) do={ add list=$AddressList comment=AS212087 address=149.88.8.0/23 }
:if ([:len [find where list=$AddressList and address=154.49.232.0/21]] = 0) do={ add list=$AddressList comment=AS212087 address=154.49.232.0/21 }
:if ([:len [find where list=$AddressList and address=154.56.152.0/21]] = 0) do={ add list=$AddressList comment=AS212087 address=154.56.152.0/21 }
:if ([:len [find where list=$AddressList and address=154.58.192.0/22]] = 0) do={ add list=$AddressList comment=AS212087 address=154.58.192.0/22 }
:if ([:len [find where list=$AddressList and address=154.62.88.0/22]] = 0) do={ add list=$AddressList comment=AS212087 address=154.62.88.0/22 }
:if ([:len [find where list=$AddressList and address=154.62.94.0/23]] = 0) do={ add list=$AddressList comment=AS212087 address=154.62.94.0/23 }
:if ([:len [find where list=$AddressList and address=185.171.166.0/24]] = 0) do={ add list=$AddressList comment=AS212087 address=185.171.166.0/24 }
:if ([:len [find where list=$AddressList and address=185.237.233.0/24]] = 0) do={ add list=$AddressList comment=AS212087 address=185.237.233.0/24 }
:if ([:len [find where list=$AddressList and address=38.58.40.0/21]] = 0) do={ add list=$AddressList comment=AS212087 address=38.58.40.0/21 }
:if ([:len [find where list=$AddressList and address=84.232.114.0/24]] = 0) do={ add list=$AddressList comment=AS212087 address=84.232.114.0/24 }
:if ([:len [find where list=$AddressList and address=84.232.121.0/24]] = 0) do={ add list=$AddressList comment=AS212087 address=84.232.121.0/24 }
