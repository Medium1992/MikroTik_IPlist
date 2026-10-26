:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.84.94.0/23]] = 0) do={ add list=$AddressList comment=AS273230 address=206.84.94.0/23 }
:if ([:len [find where list=$AddressList and address=38.196.251.0/24]] = 0) do={ add list=$AddressList comment=AS273230 address=38.196.251.0/24 }
