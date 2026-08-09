:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.223.128.0/23]] = 0) do={ add list=$AddressList comment=AS26043 address=199.223.128.0/23 }
:if ([:len [find where list=$AddressList and address=199.223.130.0/24]] = 0) do={ add list=$AddressList comment=AS26043 address=199.223.130.0/24 }
