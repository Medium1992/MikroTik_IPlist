:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.106.166.0/23]] = 0) do={ add list=$AddressList comment=AS56286 address=103.106.166.0/23 }
:if ([:len [find where list=$AddressList and address=103.26.190.0/24]] = 0) do={ add list=$AddressList comment=AS56286 address=103.26.190.0/24 }
:if ([:len [find where list=$AddressList and address=103.29.56.0/22]] = 0) do={ add list=$AddressList comment=AS56286 address=103.29.56.0/22 }
:if ([:len [find where list=$AddressList and address=104.204.48.0/21]] = 0) do={ add list=$AddressList comment=AS56286 address=104.204.48.0/21 }
:if ([:len [find where list=$AddressList and address=167.179.26.0/24]] = 0) do={ add list=$AddressList comment=AS56286 address=167.179.26.0/24 }
:if ([:len [find where list=$AddressList and address=203.222.47.0/24]] = 0) do={ add list=$AddressList comment=AS56286 address=203.222.47.0/24 }
:if ([:len [find where list=$AddressList and address=203.25.78.0/24]] = 0) do={ add list=$AddressList comment=AS56286 address=203.25.78.0/24 }
:if ([:len [find where list=$AddressList and address=205.209.31.0/24]] = 0) do={ add list=$AddressList comment=AS56286 address=205.209.31.0/24 }
:if ([:len [find where list=$AddressList and address=72.57.145.0/24]] = 0) do={ add list=$AddressList comment=AS56286 address=72.57.145.0/24 }
:if ([:len [find where list=$AddressList and address=72.57.146.0/23]] = 0) do={ add list=$AddressList comment=AS56286 address=72.57.146.0/23 }
:if ([:len [find where list=$AddressList and address=72.57.148.0/22]] = 0) do={ add list=$AddressList comment=AS56286 address=72.57.148.0/22 }
:if ([:len [find where list=$AddressList and address=72.57.152.0/23]] = 0) do={ add list=$AddressList comment=AS56286 address=72.57.152.0/23 }
:if ([:len [find where list=$AddressList and address=72.57.154.0/24]] = 0) do={ add list=$AddressList comment=AS56286 address=72.57.154.0/24 }
:if ([:len [find where list=$AddressList and address=72.57.248.0/23]] = 0) do={ add list=$AddressList comment=AS56286 address=72.57.248.0/23 }
:if ([:len [find where list=$AddressList and address=72.57.250.0/24]] = 0) do={ add list=$AddressList comment=AS56286 address=72.57.250.0/24 }
:if ([:len [find where list=$AddressList and address=72.57.252.0/22]] = 0) do={ add list=$AddressList comment=AS56286 address=72.57.252.0/22 }
