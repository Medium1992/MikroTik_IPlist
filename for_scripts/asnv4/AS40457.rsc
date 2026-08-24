:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=160.72.223.0/24]] = 0) do={ add list=$AddressList comment=AS40457 address=160.72.223.0/24 }
:if ([:len [find where list=$AddressList and address=199.48.200.0/23]] = 0) do={ add list=$AddressList comment=AS40457 address=199.48.200.0/23 }
