:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.115.119.0/24]] = 0) do={ add list=$AddressList comment=AS207352 address=212.115.119.0/24 }
