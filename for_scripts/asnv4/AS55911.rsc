:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=157.66.180.0/23]] = 0) do={ add list=$AddressList comment=AS55911 address=157.66.180.0/23 }
