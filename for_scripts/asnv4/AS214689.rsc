:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.63.8.0/21]] = 0) do={ add list=$AddressList comment=AS214689 address=145.63.8.0/21 }
