:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.224.88.0/24]] = 0) do={ add list=$AddressList comment=AS401605 address=104.224.88.0/24 }
:if ([:len [find where list=$AddressList and address=43.255.190.0/24]] = 0) do={ add list=$AddressList comment=AS401605 address=43.255.190.0/24 }
:if ([:len [find where list=$AddressList and address=66.78.41.0/24]] = 0) do={ add list=$AddressList comment=AS401605 address=66.78.41.0/24 }
:if ([:len [find where list=$AddressList and address=66.78.59.0/24]] = 0) do={ add list=$AddressList comment=AS401605 address=66.78.59.0/24 }
