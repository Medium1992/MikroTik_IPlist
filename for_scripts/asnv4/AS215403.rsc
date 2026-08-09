:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.92.12.0/23]] = 0) do={ add list=$AddressList comment=AS215403 address=45.92.12.0/23 }
