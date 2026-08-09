:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.190.76.0/23]] = 0) do={ add list=$AddressList comment=AS273624 address=38.190.76.0/23 }
:if ([:len [find where list=$AddressList and address=38.211.54.0/24]] = 0) do={ add list=$AddressList comment=AS273624 address=38.211.54.0/24 }
