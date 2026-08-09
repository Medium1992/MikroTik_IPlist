:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.63.4.0/23]] = 0) do={ add list=$AddressList comment=AS272801 address=179.63.4.0/23 }
:if ([:len [find where list=$AddressList and address=179.63.6.0/24]] = 0) do={ add list=$AddressList comment=AS272801 address=179.63.6.0/24 }
