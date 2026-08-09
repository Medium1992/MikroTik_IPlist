:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.110.5.0/24]] = 0) do={ add list=$AddressList comment=AS42142 address=195.110.5.0/24 }
