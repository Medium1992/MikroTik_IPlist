:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.91.12.0/24]] = 0) do={ add list=$AddressList comment=AS215250 address=45.91.12.0/24 }
