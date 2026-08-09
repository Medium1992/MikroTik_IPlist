:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=172.82.24.0/22]] = 0) do={ add list=$AddressList comment=AS396238 address=172.82.24.0/22 }
:if ([:len [find where list=$AddressList and address=23.187.120.0/24]] = 0) do={ add list=$AddressList comment=AS396238 address=23.187.120.0/24 }
:if ([:len [find where list=$AddressList and address=38.94.192.0/23]] = 0) do={ add list=$AddressList comment=AS396238 address=38.94.192.0/23 }
:if ([:len [find where list=$AddressList and address=38.94.200.0/22]] = 0) do={ add list=$AddressList comment=AS396238 address=38.94.200.0/22 }
:if ([:len [find where list=$AddressList and address=8.2.130.0/23]] = 0) do={ add list=$AddressList comment=AS396238 address=8.2.130.0/23 }
:if ([:len [find where list=$AddressList and address=8.2.176.0/23]] = 0) do={ add list=$AddressList comment=AS396238 address=8.2.176.0/23 }
:if ([:len [find where list=$AddressList and address=8.2.186.0/23]] = 0) do={ add list=$AddressList comment=AS396238 address=8.2.186.0/23 }
:if ([:len [find where list=$AddressList and address=8.226.0.0/23]] = 0) do={ add list=$AddressList comment=AS396238 address=8.226.0.0/23 }
:if ([:len [find where list=$AddressList and address=8.40.66.0/23]] = 0) do={ add list=$AddressList comment=AS396238 address=8.40.66.0/23 }
:if ([:len [find where list=$AddressList and address=8.40.68.0/23]] = 0) do={ add list=$AddressList comment=AS396238 address=8.40.68.0/23 }
:if ([:len [find where list=$AddressList and address=8.42.146.0/23]] = 0) do={ add list=$AddressList comment=AS396238 address=8.42.146.0/23 }
:if ([:len [find where list=$AddressList and address=8.42.148.0/23]] = 0) do={ add list=$AddressList comment=AS396238 address=8.42.148.0/23 }
