:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.72.103.0/24]] = 0) do={ add list=$AddressList comment=AS215013 address=188.72.103.0/24 }
:if ([:len [find where list=$AddressList and address=188.72.110.0/23]] = 0) do={ add list=$AddressList comment=AS215013 address=188.72.110.0/23 }
:if ([:len [find where list=$AddressList and address=188.72.113.0/24]] = 0) do={ add list=$AddressList comment=AS215013 address=188.72.113.0/24 }
:if ([:len [find where list=$AddressList and address=89.223.9.0/24]] = 0) do={ add list=$AddressList comment=AS215013 address=89.223.9.0/24 }
:if ([:len [find where list=$AddressList and address=94.131.190.0/23]] = 0) do={ add list=$AddressList comment=AS215013 address=94.131.190.0/23 }
