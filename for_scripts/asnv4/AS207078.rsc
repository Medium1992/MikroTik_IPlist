:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=5.3.84.0/24]] = 0) do={ add list=$AddressList comment=AS207078 address=5.3.84.0/24 }
