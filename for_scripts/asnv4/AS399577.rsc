:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.42.198.0/24]] = 0) do={ add list=$AddressList comment=AS399577 address=45.42.198.0/24 }
