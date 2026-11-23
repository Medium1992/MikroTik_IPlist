:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.134.224.0/24]] = 0) do={ add list=$AddressList comment=AS275092 address=38.134.224.0/24 }
