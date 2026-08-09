:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.142.84.0/24]] = 0) do={ add list=$AddressList comment=AS43004 address=45.142.84.0/24 }
