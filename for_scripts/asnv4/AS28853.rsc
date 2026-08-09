:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.138.103.0/24]] = 0) do={ add list=$AddressList comment=AS28853 address=193.138.103.0/24 }
