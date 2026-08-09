:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.146.84.0/24]] = 0) do={ add list=$AddressList comment=AS22585 address=23.146.84.0/24 }
:if ([:len [find where list=$AddressList and address=66.51.151.0/24]] = 0) do={ add list=$AddressList comment=AS22585 address=66.51.151.0/24 }
