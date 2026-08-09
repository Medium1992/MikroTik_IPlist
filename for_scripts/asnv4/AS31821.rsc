:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.62.116.0/24]] = 0) do={ add list=$AddressList comment=AS31821 address=198.62.116.0/24 }
