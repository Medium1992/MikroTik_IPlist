:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.151.40.0/24]] = 0) do={ add list=$AddressList comment=AS53724 address=103.151.40.0/24 }
:if ([:len [find where list=$AddressList and address=103.214.68.0/24]] = 0) do={ add list=$AddressList comment=AS53724 address=103.214.68.0/24 }
:if ([:len [find where list=$AddressList and address=104.156.154.0/24]] = 0) do={ add list=$AddressList comment=AS53724 address=104.156.154.0/24 }
:if ([:len [find where list=$AddressList and address=169.128.190.0/23]] = 0) do={ add list=$AddressList comment=AS53724 address=169.128.190.0/23 }
:if ([:len [find where list=$AddressList and address=199.119.136.0/23]] = 0) do={ add list=$AddressList comment=AS53724 address=199.119.136.0/23 }
:if ([:len [find where list=$AddressList and address=216.146.26.0/24]] = 0) do={ add list=$AddressList comment=AS53724 address=216.146.26.0/24 }
:if ([:len [find where list=$AddressList and address=216.73.157.0/24]] = 0) do={ add list=$AddressList comment=AS53724 address=216.73.157.0/24 }
:if ([:len [find where list=$AddressList and address=216.73.158.0/24]] = 0) do={ add list=$AddressList comment=AS53724 address=216.73.158.0/24 }
:if ([:len [find where list=$AddressList and address=45.59.170.0/24]] = 0) do={ add list=$AddressList comment=AS53724 address=45.59.170.0/24 }
