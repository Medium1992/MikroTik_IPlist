:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.238.230.0/24]] = 0) do={ add list=$AddressList comment=AS272611 address=185.238.230.0/24 }
:if ([:len [find where list=$AddressList and address=38.224.105.0/24]] = 0) do={ add list=$AddressList comment=AS272611 address=38.224.105.0/24 }
