:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=62.162.116.0/24]] = 0) do={ add list=$AddressList comment=AS205623 address=62.162.116.0/24 }
