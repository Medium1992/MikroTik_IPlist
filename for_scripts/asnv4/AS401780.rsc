:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.61.151.0/24]] = 0) do={ add list=$AddressList comment=AS401780 address=154.61.151.0/24 }
:if ([:len [find where list=$AddressList and address=169.128.6.0/23]] = 0) do={ add list=$AddressList comment=AS401780 address=169.128.6.0/23 }
:if ([:len [find where list=$AddressList and address=38.106.192.0/24]] = 0) do={ add list=$AddressList comment=AS401780 address=38.106.192.0/24 }
:if ([:len [find where list=$AddressList and address=38.124.43.0/24]] = 0) do={ add list=$AddressList comment=AS401780 address=38.124.43.0/24 }
