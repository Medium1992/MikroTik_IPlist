:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.211.62.0/24]] = 0) do={ add list=$AddressList comment=AS273985 address=38.211.62.0/24 }
:if ([:len [find where list=$AddressList and address=38.226.208.0/24]] = 0) do={ add list=$AddressList comment=AS273985 address=38.226.208.0/24 }
