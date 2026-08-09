:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=129.35.29.0/24]] = 0) do={ add list=$AddressList comment=AS36347 address=129.35.29.0/24 }
