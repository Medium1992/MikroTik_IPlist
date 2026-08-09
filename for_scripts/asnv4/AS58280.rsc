:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.129.224.0/22]] = 0) do={ add list=$AddressList comment=AS58280 address=45.129.224.0/22 }
