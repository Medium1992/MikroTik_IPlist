:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.238.219.0/24]] = 0) do={ add list=$AddressList comment=AS33947 address=178.238.219.0/24 }
:if ([:len [find where list=$AddressList and address=84.21.0.0/22]] = 0) do={ add list=$AddressList comment=AS33947 address=84.21.0.0/22 }
:if ([:len [find where list=$AddressList and address=84.21.14.0/24]] = 0) do={ add list=$AddressList comment=AS33947 address=84.21.14.0/24 }
:if ([:len [find where list=$AddressList and address=84.21.17.0/24]] = 0) do={ add list=$AddressList comment=AS33947 address=84.21.17.0/24 }
:if ([:len [find where list=$AddressList and address=84.21.20.0/22]] = 0) do={ add list=$AddressList comment=AS33947 address=84.21.20.0/22 }
:if ([:len [find where list=$AddressList and address=84.21.24.0/22]] = 0) do={ add list=$AddressList comment=AS33947 address=84.21.24.0/22 }
:if ([:len [find where list=$AddressList and address=84.21.28.0/23]] = 0) do={ add list=$AddressList comment=AS33947 address=84.21.28.0/23 }
:if ([:len [find where list=$AddressList and address=84.21.30.0/24]] = 0) do={ add list=$AddressList comment=AS33947 address=84.21.30.0/24 }
:if ([:len [find where list=$AddressList and address=84.21.9.0/24]] = 0) do={ add list=$AddressList comment=AS33947 address=84.21.9.0/24 }
:if ([:len [find where list=$AddressList and address=87.229.1.0/24]] = 0) do={ add list=$AddressList comment=AS33947 address=87.229.1.0/24 }
:if ([:len [find where list=$AddressList and address=87.229.2.0/23]] = 0) do={ add list=$AddressList comment=AS33947 address=87.229.2.0/23 }
:if ([:len [find where list=$AddressList and address=87.229.27.0/24]] = 0) do={ add list=$AddressList comment=AS33947 address=87.229.27.0/24 }
:if ([:len [find where list=$AddressList and address=87.229.28.0/23]] = 0) do={ add list=$AddressList comment=AS33947 address=87.229.28.0/23 }
:if ([:len [find where list=$AddressList and address=87.229.30.0/24]] = 0) do={ add list=$AddressList comment=AS33947 address=87.229.30.0/24 }
:if ([:len [find where list=$AddressList and address=87.229.4.0/23]] = 0) do={ add list=$AddressList comment=AS33947 address=87.229.4.0/23 }
:if ([:len [find where list=$AddressList and address=87.229.46.0/23]] = 0) do={ add list=$AddressList comment=AS33947 address=87.229.46.0/23 }
:if ([:len [find where list=$AddressList and address=87.229.49.0/24]] = 0) do={ add list=$AddressList comment=AS33947 address=87.229.49.0/24 }
