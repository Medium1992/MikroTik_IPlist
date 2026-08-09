:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.63.36.0/22]] = 0) do={ add list=$AddressList comment=AS272134 address=179.63.36.0/22 }
:if ([:len [find where list=$AddressList and address=38.129.142.0/23]] = 0) do={ add list=$AddressList comment=AS272134 address=38.129.142.0/23 }
