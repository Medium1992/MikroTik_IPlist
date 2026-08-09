:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=187.109.121.0/24]] = 0) do={ add list=$AddressList comment=AS273798 address=187.109.121.0/24 }
