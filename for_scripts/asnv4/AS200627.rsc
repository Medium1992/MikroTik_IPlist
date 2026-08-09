:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.193.98.0/24]] = 0) do={ add list=$AddressList comment=AS200627 address=212.193.98.0/24 }
