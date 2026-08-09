:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.159.80.0/24]] = 0) do={ add list=$AddressList comment=AS31116 address=45.159.80.0/24 }
