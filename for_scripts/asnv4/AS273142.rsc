:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.10.107.0/24]] = 0) do={ add list=$AddressList comment=AS273142 address=45.10.107.0/24 }
