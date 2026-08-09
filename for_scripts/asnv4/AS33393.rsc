:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.16.179.0/24]] = 0) do={ add list=$AddressList comment=AS33393 address=66.16.179.0/24 }
