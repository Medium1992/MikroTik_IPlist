:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=194.145.159.0/24]] = 0) do={ add list=$AddressList comment=AS34176 address=194.145.159.0/24 }
