:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.233.10.0/23]] = 0) do={ add list=$AddressList comment=AS56443 address=104.233.10.0/23 }
:if ([:len [find where list=$AddressList and address=104.233.22.0/23]] = 0) do={ add list=$AddressList comment=AS56443 address=104.233.22.0/23 }
:if ([:len [find where list=$AddressList and address=104.233.27.0/24]] = 0) do={ add list=$AddressList comment=AS56443 address=104.233.27.0/24 }
:if ([:len [find where list=$AddressList and address=104.233.28.0/23]] = 0) do={ add list=$AddressList comment=AS56443 address=104.233.28.0/23 }
:if ([:len [find where list=$AddressList and address=104.233.30.0/24]] = 0) do={ add list=$AddressList comment=AS56443 address=104.233.30.0/24 }
:if ([:len [find where list=$AddressList and address=185.105.58.0/24]] = 0) do={ add list=$AddressList comment=AS56443 address=185.105.58.0/24 }
:if ([:len [find where list=$AddressList and address=185.128.132.0/23]] = 0) do={ add list=$AddressList comment=AS56443 address=185.128.132.0/23 }
