:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.145.93.0/24]] = 0) do={ add list=$AddressList comment=AS205235 address=45.145.93.0/24 }
