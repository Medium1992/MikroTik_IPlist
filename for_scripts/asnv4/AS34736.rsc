:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=188.119.28.0/24]] = 0) do={ add list=$AddressList comment=AS34736 address=188.119.28.0/24 }
