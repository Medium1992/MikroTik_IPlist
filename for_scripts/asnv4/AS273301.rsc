:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.190.96.0/23]] = 0) do={ add list=$AddressList comment=AS273301 address=38.190.96.0/23 }
:if ([:len [find where list=$AddressList and address=89.42.113.0/24]] = 0) do={ add list=$AddressList comment=AS273301 address=89.42.113.0/24 }
