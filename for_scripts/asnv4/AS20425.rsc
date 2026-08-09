:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=96.45.205.0/24]] = 0) do={ add list=$AddressList comment=AS20425 address=96.45.205.0/24 }
