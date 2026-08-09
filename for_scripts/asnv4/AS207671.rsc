:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.36.25.0/24]] = 0) do={ add list=$AddressList comment=AS207671 address=212.36.25.0/24 }
