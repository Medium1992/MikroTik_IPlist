:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.102.120.0/24]] = 0) do={ add list=$AddressList comment=AS207749 address=212.102.120.0/24 }
