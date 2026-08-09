:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.188.60.0/23]] = 0) do={ add list=$AddressList comment=AS54192 address=198.188.60.0/23 }
:if ([:len [find where list=$AddressList and address=198.188.62.0/24]] = 0) do={ add list=$AddressList comment=AS54192 address=198.188.62.0/24 }
