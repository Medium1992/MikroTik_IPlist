:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=205.145.11.0/24]] = 0) do={ add list=$AddressList comment=AS21886 address=205.145.11.0/24 }
:if ([:len [find where list=$AddressList and address=208.253.36.0/24]] = 0) do={ add list=$AddressList comment=AS21886 address=208.253.36.0/24 }
:if ([:len [find where list=$AddressList and address=216.70.192.0/19]] = 0) do={ add list=$AddressList comment=AS21886 address=216.70.192.0/19 }
:if ([:len [find where list=$AddressList and address=38.103.42.0/24]] = 0) do={ add list=$AddressList comment=AS21886 address=38.103.42.0/24 }
:if ([:len [find where list=$AddressList and address=38.118.50.0/24]] = 0) do={ add list=$AddressList comment=AS21886 address=38.118.50.0/24 }
:if ([:len [find where list=$AddressList and address=63.210.44.0/23]] = 0) do={ add list=$AddressList comment=AS21886 address=63.210.44.0/23 }
:if ([:len [find where list=$AddressList and address=65.195.121.0/24]] = 0) do={ add list=$AddressList comment=AS21886 address=65.195.121.0/24 }
:if ([:len [find where list=$AddressList and address=66.171.64.0/20]] = 0) do={ add list=$AddressList comment=AS21886 address=66.171.64.0/20 }
:if ([:len [find where list=$AddressList and address=66.227.70.0/23]] = 0) do={ add list=$AddressList comment=AS21886 address=66.227.70.0/23 }
:if ([:len [find where list=$AddressList and address=67.214.128.0/20]] = 0) do={ add list=$AddressList comment=AS21886 address=67.214.128.0/20 }
:if ([:len [find where list=$AddressList and address=68.170.128.0/20]] = 0) do={ add list=$AddressList comment=AS21886 address=68.170.128.0/20 }
:if ([:len [find where list=$AddressList and address=69.18.128.0/18]] = 0) do={ add list=$AddressList comment=AS21886 address=69.18.128.0/18 }
:if ([:len [find where list=$AddressList and address=69.18.192.0/19]] = 0) do={ add list=$AddressList comment=AS21886 address=69.18.192.0/19 }
