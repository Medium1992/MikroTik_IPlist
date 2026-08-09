:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.12.10.0/23]] = 0) do={ add list=$AddressList comment=AS54319 address=198.12.10.0/23 }
:if ([:len [find where list=$AddressList and address=23.134.188.0/24]] = 0) do={ add list=$AddressList comment=AS54319 address=23.134.188.0/24 }
