:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.211.57.0/24]] = 0) do={ add list=$AddressList comment=AS273253 address=38.211.57.0/24 }
:if ([:len [find where list=$AddressList and address=38.211.58.0/23]] = 0) do={ add list=$AddressList comment=AS273253 address=38.211.58.0/23 }
