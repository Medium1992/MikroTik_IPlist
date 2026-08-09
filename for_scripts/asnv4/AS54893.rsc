:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=65.61.59.0/24]] = 0) do={ add list=$AddressList comment=AS54893 address=65.61.59.0/24 }
:if ([:len [find where list=$AddressList and address=65.61.61.0/24]] = 0) do={ add list=$AddressList comment=AS54893 address=65.61.61.0/24 }
