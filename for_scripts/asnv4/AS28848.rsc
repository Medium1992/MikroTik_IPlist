:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.138.105.0/24]] = 0) do={ add list=$AddressList comment=AS28848 address=193.138.105.0/24 }
