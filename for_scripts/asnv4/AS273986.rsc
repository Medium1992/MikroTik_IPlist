:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.194.119.0/24]] = 0) do={ add list=$AddressList comment=AS273986 address=45.194.119.0/24 }
