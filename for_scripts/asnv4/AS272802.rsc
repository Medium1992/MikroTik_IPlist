:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.10.84.0/22]] = 0) do={ add list=$AddressList comment=AS272802 address=38.10.84.0/22 }
:if ([:len [find where list=$AddressList and address=45.186.47.0/24]] = 0) do={ add list=$AddressList comment=AS272802 address=45.186.47.0/24 }
