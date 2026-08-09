:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.65.200.0/24]] = 0) do={ add list=$AddressList comment=AS267893 address=45.65.200.0/24 }
