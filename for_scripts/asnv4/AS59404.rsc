:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.242.191.0/24]] = 0) do={ add list=$AddressList comment=AS59404 address=193.242.191.0/24 }
:if ([:len [find where list=$AddressList and address=193.35.32.0/23]] = 0) do={ add list=$AddressList comment=AS59404 address=193.35.32.0/23 }
:if ([:len [find where list=$AddressList and address=193.35.35.0/24]] = 0) do={ add list=$AddressList comment=AS59404 address=193.35.35.0/24 }
