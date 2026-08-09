:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.226.179.0/24]] = 0) do={ add list=$AddressList comment=AS272499 address=38.226.179.0/24 }
