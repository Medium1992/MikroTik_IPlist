:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.111.159.0/24]] = 0) do={ add list=$AddressList comment=AS398548 address=66.111.159.0/24 }
