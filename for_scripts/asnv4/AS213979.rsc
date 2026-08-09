:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.87.89.0/24]] = 0) do={ add list=$AddressList comment=AS213979 address=45.87.89.0/24 }
