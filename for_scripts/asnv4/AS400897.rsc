:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=163.5.254.0/24]] = 0) do={ add list=$AddressList comment=AS400897 address=163.5.254.0/24 }
:if ([:len [find where list=$AddressList and address=188.227.196.0/23]] = 0) do={ add list=$AddressList comment=AS400897 address=188.227.196.0/23 }
:if ([:len [find where list=$AddressList and address=38.128.251.0/24]] = 0) do={ add list=$AddressList comment=AS400897 address=38.128.251.0/24 }
:if ([:len [find where list=$AddressList and address=38.69.14.0/23]] = 0) do={ add list=$AddressList comment=AS400897 address=38.69.14.0/23 }
:if ([:len [find where list=$AddressList and address=82.26.66.0/24]] = 0) do={ add list=$AddressList comment=AS400897 address=82.26.66.0/24 }
:if ([:len [find where list=$AddressList and address=83.136.208.0/22]] = 0) do={ add list=$AddressList comment=AS400897 address=83.136.208.0/22 }
