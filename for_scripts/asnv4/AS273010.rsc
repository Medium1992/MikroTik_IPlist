:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.134.249.0/24]] = 0) do={ add list=$AddressList comment=AS273010 address=38.134.249.0/24 }
:if ([:len [find where list=$AddressList and address=38.92.22.0/24]] = 0) do={ add list=$AddressList comment=AS273010 address=38.92.22.0/24 }
