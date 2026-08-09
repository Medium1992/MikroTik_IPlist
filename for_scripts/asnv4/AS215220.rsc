:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.152.23.0/24]] = 0) do={ add list=$AddressList comment=AS215220 address=45.152.23.0/24 }
