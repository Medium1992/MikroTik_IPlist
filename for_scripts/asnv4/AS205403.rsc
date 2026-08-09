:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.14.6.0/24]] = 0) do={ add list=$AddressList comment=AS205403 address=145.14.6.0/24 }
