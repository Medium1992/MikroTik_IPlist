:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.36.109.0/24]] = 0) do={ add list=$AddressList comment=AS43074 address=202.36.109.0/24 }
