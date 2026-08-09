:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.122.71.0/24]] = 0) do={ add list=$AddressList comment=AS42411 address=195.122.71.0/24 }
