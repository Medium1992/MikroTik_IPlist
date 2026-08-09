:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.81.96.0/24]] = 0) do={ add list=$AddressList comment=AS22754 address=38.81.96.0/24 }
:if ([:len [find where list=$AddressList and address=38.98.103.0/24]] = 0) do={ add list=$AddressList comment=AS22754 address=38.98.103.0/24 }
