:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.187.156.0/24]] = 0) do={ add list=$AddressList comment=AS269496 address=45.187.156.0/24 }
