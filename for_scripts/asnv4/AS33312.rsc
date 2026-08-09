:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.101.44.0/23]] = 0) do={ add list=$AddressList comment=AS33312 address=199.101.44.0/23 }
