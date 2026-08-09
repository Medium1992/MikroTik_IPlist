:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.247.0.0/21]] = 0) do={ add list=$AddressList comment=AS3481 address=159.247.0.0/21 }
:if ([:len [find where list=$AddressList and address=159.247.12.0/23]] = 0) do={ add list=$AddressList comment=AS3481 address=159.247.12.0/23 }
:if ([:len [find where list=$AddressList and address=159.247.128.0/20]] = 0) do={ add list=$AddressList comment=AS3481 address=159.247.128.0/20 }
:if ([:len [find where list=$AddressList and address=159.247.14.0/24]] = 0) do={ add list=$AddressList comment=AS3481 address=159.247.14.0/24 }
:if ([:len [find where list=$AddressList and address=159.247.144.0/22]] = 0) do={ add list=$AddressList comment=AS3481 address=159.247.144.0/22 }
:if ([:len [find where list=$AddressList and address=159.247.148.0/23]] = 0) do={ add list=$AddressList comment=AS3481 address=159.247.148.0/23 }
:if ([:len [find where list=$AddressList and address=159.247.151.0/24]] = 0) do={ add list=$AddressList comment=AS3481 address=159.247.151.0/24 }
:if ([:len [find where list=$AddressList and address=159.247.152.0/21]] = 0) do={ add list=$AddressList comment=AS3481 address=159.247.152.0/21 }
:if ([:len [find where list=$AddressList and address=159.247.16.0/20]] = 0) do={ add list=$AddressList comment=AS3481 address=159.247.16.0/20 }
:if ([:len [find where list=$AddressList and address=159.247.160.0/19]] = 0) do={ add list=$AddressList comment=AS3481 address=159.247.160.0/19 }
:if ([:len [find where list=$AddressList and address=159.247.192.0/19]] = 0) do={ add list=$AddressList comment=AS3481 address=159.247.192.0/19 }
:if ([:len [find where list=$AddressList and address=159.247.224.0/21]] = 0) do={ add list=$AddressList comment=AS3481 address=159.247.224.0/21 }
:if ([:len [find where list=$AddressList and address=159.247.238.0/23]] = 0) do={ add list=$AddressList comment=AS3481 address=159.247.238.0/23 }
:if ([:len [find where list=$AddressList and address=159.247.240.0/22]] = 0) do={ add list=$AddressList comment=AS3481 address=159.247.240.0/22 }
:if ([:len [find where list=$AddressList and address=159.247.245.0/24]] = 0) do={ add list=$AddressList comment=AS3481 address=159.247.245.0/24 }
:if ([:len [find where list=$AddressList and address=159.247.246.0/23]] = 0) do={ add list=$AddressList comment=AS3481 address=159.247.246.0/23 }
:if ([:len [find where list=$AddressList and address=159.247.248.0/23]] = 0) do={ add list=$AddressList comment=AS3481 address=159.247.248.0/23 }
:if ([:len [find where list=$AddressList and address=159.247.252.0/22]] = 0) do={ add list=$AddressList comment=AS3481 address=159.247.252.0/22 }
:if ([:len [find where list=$AddressList and address=159.247.32.0/19]] = 0) do={ add list=$AddressList comment=AS3481 address=159.247.32.0/19 }
:if ([:len [find where list=$AddressList and address=159.247.64.0/18]] = 0) do={ add list=$AddressList comment=AS3481 address=159.247.64.0/18 }
:if ([:len [find where list=$AddressList and address=159.247.8.0/22]] = 0) do={ add list=$AddressList comment=AS3481 address=159.247.8.0/22 }
