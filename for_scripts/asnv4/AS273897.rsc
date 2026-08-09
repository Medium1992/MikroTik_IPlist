:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=213.173.55.0/24]] = 0) do={ add list=$AddressList comment=AS273897 address=213.173.55.0/24 }
