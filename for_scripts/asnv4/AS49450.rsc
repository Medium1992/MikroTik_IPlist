:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.8.90.0/24]] = 0) do={ add list=$AddressList comment=AS49450 address=45.8.90.0/24 }
