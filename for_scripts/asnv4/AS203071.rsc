:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.147.94.0/24]] = 0) do={ add list=$AddressList comment=AS203071 address=45.147.94.0/24 }
