:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.201.216.0/24]] = 0) do={ add list=$AddressList comment=AS46153 address=199.201.216.0/24 }
:if ([:len [find where list=$AddressList and address=68.216.90.0/23]] = 0) do={ add list=$AddressList comment=AS46153 address=68.216.90.0/23 }
