:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.12.252.0/24]] = 0) do={ add list=$AddressList comment=AS204841 address=45.12.252.0/24 }
