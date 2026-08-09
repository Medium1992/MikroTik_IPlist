:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.29.31.0/24]] = 0) do={ add list=$AddressList comment=AS401772 address=198.29.31.0/24 }
