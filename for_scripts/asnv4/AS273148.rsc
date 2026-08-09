:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.211.235.0/24]] = 0) do={ add list=$AddressList comment=AS273148 address=38.211.235.0/24 }
