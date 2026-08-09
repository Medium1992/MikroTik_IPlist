:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.223.66.0/24]] = 0) do={ add list=$AddressList comment=AS210398 address=145.223.66.0/24 }
