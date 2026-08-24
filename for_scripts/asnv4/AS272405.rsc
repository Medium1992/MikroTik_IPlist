:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.210.176.0/22]] = 0) do={ add list=$AddressList comment=AS272405 address=38.210.176.0/22 }
:if ([:len [find where list=$AddressList and address=38.252.12.0/23]] = 0) do={ add list=$AddressList comment=AS272405 address=38.252.12.0/23 }
