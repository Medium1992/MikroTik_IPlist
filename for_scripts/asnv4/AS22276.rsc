:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.151.106.0/24]] = 0) do={ add list=$AddressList comment=AS22276 address=66.151.106.0/24 }
:if ([:len [find where list=$AddressList and address=66.151.13.0/24]] = 0) do={ add list=$AddressList comment=AS22276 address=66.151.13.0/24 }
