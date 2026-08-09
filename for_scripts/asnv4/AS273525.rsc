:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.3.134.0/24]] = 0) do={ add list=$AddressList comment=AS273525 address=38.3.134.0/24 }
