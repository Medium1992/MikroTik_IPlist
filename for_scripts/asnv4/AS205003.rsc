:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.183.28.0/24]] = 0) do={ add list=$AddressList comment=AS205003 address=212.183.28.0/24 }
