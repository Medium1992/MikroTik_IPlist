:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.43.94.0/24]] = 0) do={ add list=$AddressList comment=AS273821 address=38.43.94.0/24 }
