:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.255.20.0/22]] = 0) do={ add list=$AddressList comment=AS272998 address=38.255.20.0/22 }
