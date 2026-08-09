:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.224.52.0/22]] = 0) do={ add list=$AddressList comment=AS272987 address=38.224.52.0/22 }
