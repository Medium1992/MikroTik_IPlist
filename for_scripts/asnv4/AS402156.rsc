:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.58.16.0/24]] = 0) do={ add list=$AddressList comment=AS402156 address=45.58.16.0/24 }
