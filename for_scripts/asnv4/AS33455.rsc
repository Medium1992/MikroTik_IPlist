:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.174.0.0/24]] = 0) do={ add list=$AddressList comment=AS33455 address=198.174.0.0/24 }
:if ([:len [find where list=$AddressList and address=199.86.72.0/21]] = 0) do={ add list=$AddressList comment=AS33455 address=199.86.72.0/21 }
