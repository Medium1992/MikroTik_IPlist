:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=170.254.1.0/24]] = 0) do={ add list=$AddressList comment=AS273092 address=170.254.1.0/24 }
