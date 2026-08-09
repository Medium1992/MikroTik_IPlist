:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.94.18.0/24]] = 0) do={ add list=$AddressList comment=AS219334 address=45.94.18.0/24 }
