:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.161.62.0/23]] = 0) do={ add list=$AddressList comment=AS38156 address=103.161.62.0/23 }
:if ([:len [find where list=$AddressList and address=203.190.112.0/23]] = 0) do={ add list=$AddressList comment=AS38156 address=203.190.112.0/23 }
:if ([:len [find where list=$AddressList and address=203.190.115.0/24]] = 0) do={ add list=$AddressList comment=AS38156 address=203.190.115.0/24 }
:if ([:len [find where list=$AddressList and address=203.190.116.0/24]] = 0) do={ add list=$AddressList comment=AS38156 address=203.190.116.0/24 }
:if ([:len [find where list=$AddressList and address=203.190.118.0/24]] = 0) do={ add list=$AddressList comment=AS38156 address=203.190.118.0/24 }
