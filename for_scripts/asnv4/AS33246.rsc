:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.160.171.0/24]] = 0) do={ add list=$AddressList comment=AS33246 address=198.160.171.0/24 }
