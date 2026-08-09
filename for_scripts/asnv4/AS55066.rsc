:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.194.4.0/24]] = 0) do={ add list=$AddressList comment=AS55066 address=104.194.4.0/24 }
:if ([:len [find where list=$AddressList and address=154.21.56.0/23]] = 0) do={ add list=$AddressList comment=AS55066 address=154.21.56.0/23 }
:if ([:len [find where list=$AddressList and address=154.30.156.0/23]] = 0) do={ add list=$AddressList comment=AS55066 address=154.30.156.0/23 }
:if ([:len [find where list=$AddressList and address=154.37.196.0/23]] = 0) do={ add list=$AddressList comment=AS55066 address=154.37.196.0/23 }
:if ([:len [find where list=$AddressList and address=154.50.60.0/23]] = 0) do={ add list=$AddressList comment=AS55066 address=154.50.60.0/23 }
:if ([:len [find where list=$AddressList and address=154.50.62.0/24]] = 0) do={ add list=$AddressList comment=AS55066 address=154.50.62.0/24 }
:if ([:len [find where list=$AddressList and address=154.50.96.0/24]] = 0) do={ add list=$AddressList comment=AS55066 address=154.50.96.0/24 }
:if ([:len [find where list=$AddressList and address=154.51.10.0/23]] = 0) do={ add list=$AddressList comment=AS55066 address=154.51.10.0/23 }
:if ([:len [find where list=$AddressList and address=154.9.114.0/23]] = 0) do={ add list=$AddressList comment=AS55066 address=154.9.114.0/23 }
:if ([:len [find where list=$AddressList and address=208.82.120.0/24]] = 0) do={ add list=$AddressList comment=AS55066 address=208.82.120.0/24 }
:if ([:len [find where list=$AddressList and address=208.82.122.0/23]] = 0) do={ add list=$AddressList comment=AS55066 address=208.82.122.0/23 }
:if ([:len [find where list=$AddressList and address=38.128.11.0/24]] = 0) do={ add list=$AddressList comment=AS55066 address=38.128.11.0/24 }
:if ([:len [find where list=$AddressList and address=38.128.9.0/24]] = 0) do={ add list=$AddressList comment=AS55066 address=38.128.9.0/24 }
:if ([:len [find where list=$AddressList and address=38.186.48.0/20]] = 0) do={ add list=$AddressList comment=AS55066 address=38.186.48.0/20 }
:if ([:len [find where list=$AddressList and address=38.76.248.0/23]] = 0) do={ add list=$AddressList comment=AS55066 address=38.76.248.0/23 }
:if ([:len [find where list=$AddressList and address=38.87.86.0/24]] = 0) do={ add list=$AddressList comment=AS55066 address=38.87.86.0/24 }
:if ([:len [find where list=$AddressList and address=38.96.152.0/24]] = 0) do={ add list=$AddressList comment=AS55066 address=38.96.152.0/24 }
:if ([:len [find where list=$AddressList and address=38.96.193.0/24]] = 0) do={ add list=$AddressList comment=AS55066 address=38.96.193.0/24 }
:if ([:len [find where list=$AddressList and address=38.97.115.0/24]] = 0) do={ add list=$AddressList comment=AS55066 address=38.97.115.0/24 }
