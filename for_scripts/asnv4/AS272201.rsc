:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.48.139.0/24]] = 0) do={ add list=$AddressList comment=AS272201 address=179.48.139.0/24 }
