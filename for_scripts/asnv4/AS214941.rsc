:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.19.57.0/24]] = 0) do={ add list=$AddressList comment=AS214941 address=146.19.57.0/24 }
:if ([:len [find where list=$AddressList and address=154.193.0.0/24]] = 0) do={ add list=$AddressList comment=AS214941 address=154.193.0.0/24 }
:if ([:len [find where list=$AddressList and address=156.229.60.0/24]] = 0) do={ add list=$AddressList comment=AS214941 address=156.229.60.0/24 }
:if ([:len [find where list=$AddressList and address=185.148.240.0/24]] = 0) do={ add list=$AddressList comment=AS214941 address=185.148.240.0/24 }
:if ([:len [find where list=$AddressList and address=45.10.151.0/24]] = 0) do={ add list=$AddressList comment=AS214941 address=45.10.151.0/24 }
:if ([:len [find where list=$AddressList and address=45.143.98.0/24]] = 0) do={ add list=$AddressList comment=AS214941 address=45.143.98.0/24 }
:if ([:len [find where list=$AddressList and address=45.194.8.0/24]] = 0) do={ add list=$AddressList comment=AS214941 address=45.194.8.0/24 }
:if ([:len [find where list=$AddressList and address=45.195.231.0/24]] = 0) do={ add list=$AddressList comment=AS214941 address=45.195.231.0/24 }
