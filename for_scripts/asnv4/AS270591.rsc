:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.62.109.0/24]] = 0) do={ add list=$AddressList comment=AS270591 address=187.62.109.0/24 }
