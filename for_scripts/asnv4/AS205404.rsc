:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.14.5.0/24]] = 0) do={ add list=$AddressList comment=AS205404 address=145.14.5.0/24 }
