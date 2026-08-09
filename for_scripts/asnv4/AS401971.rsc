:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.62.177.0/24]] = 0) do={ add list=$AddressList comment=AS401971 address=198.62.177.0/24 }
