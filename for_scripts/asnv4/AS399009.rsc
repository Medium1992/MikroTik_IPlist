:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.5.148.0/23]] = 0) do={ add list=$AddressList comment=AS399009 address=199.5.148.0/23 }
:if ([:len [find where list=$AddressList and address=199.5.150.0/24]] = 0) do={ add list=$AddressList comment=AS399009 address=199.5.150.0/24 }
