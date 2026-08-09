:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.138.80.0/24]] = 0) do={ add list=$AddressList comment=AS397674 address=23.138.80.0/24 }
