:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=68.67.121.0/24]] = 0) do={ add list=$AddressList comment=AS40684 address=68.67.121.0/24 }
