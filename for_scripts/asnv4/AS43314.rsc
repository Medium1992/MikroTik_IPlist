:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=78.109.128.0/24]] = 0) do={ add list=$AddressList comment=AS43314 address=78.109.128.0/24 }
