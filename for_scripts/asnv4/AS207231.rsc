:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.25.95.0/24]] = 0) do={ add list=$AddressList comment=AS207231 address=185.25.95.0/24 }
