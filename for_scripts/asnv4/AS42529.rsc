:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.16.95.0/24]] = 0) do={ add list=$AddressList comment=AS42529 address=195.16.95.0/24 }
