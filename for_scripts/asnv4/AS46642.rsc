:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.199.171.0/24]] = 0) do={ add list=$AddressList comment=AS46642 address=198.199.171.0/24 }
