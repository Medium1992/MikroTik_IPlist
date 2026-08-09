:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.41.187.0/24]] = 0) do={ add list=$AddressList comment=AS272065 address=38.41.187.0/24 }
