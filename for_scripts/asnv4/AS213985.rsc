:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.152.36.0/24]] = 0) do={ add list=$AddressList comment=AS213985 address=45.152.36.0/24 }
