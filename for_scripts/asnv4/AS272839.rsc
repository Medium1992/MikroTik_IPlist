:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.224.63.0/24]] = 0) do={ add list=$AddressList comment=AS272839 address=38.224.63.0/24 }
