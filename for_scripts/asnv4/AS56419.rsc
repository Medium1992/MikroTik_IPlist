:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.148.170.0/24]] = 0) do={ add list=$AddressList comment=AS56419 address=31.148.170.0/24 }
