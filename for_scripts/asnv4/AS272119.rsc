:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.51.56.0/22]] = 0) do={ add list=$AddressList comment=AS272119 address=38.51.56.0/22 }
