:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.199.56.0/21]] = 0) do={ add list=$AddressList comment=AS54769 address=198.199.56.0/21 }
:if ([:len [find where list=$AddressList and address=64.32.56.0/24]] = 0) do={ add list=$AddressList comment=AS54769 address=64.32.56.0/24 }
:if ([:len [find where list=$AddressList and address=64.32.59.0/24]] = 0) do={ add list=$AddressList comment=AS54769 address=64.32.59.0/24 }
