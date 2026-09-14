:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=145.79.186.0/24]] = 0) do={ add list=$AddressList comment=AS273202 address=145.79.186.0/24 }
