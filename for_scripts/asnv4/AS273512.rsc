:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.159.173.0/24]] = 0) do={ add list=$AddressList comment=AS273512 address=38.159.173.0/24 }
:if ([:len [find where list=$AddressList and address=38.211.146.0/24]] = 0) do={ add list=$AddressList comment=AS273512 address=38.211.146.0/24 }
