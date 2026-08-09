:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=88.80.130.0/24]] = 0) do={ add list=$AddressList comment=AS43063 address=88.80.130.0/24 }
