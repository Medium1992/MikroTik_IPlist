:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.19.240.0/23]] = 0) do={ add list=$AddressList comment=AS33621 address=199.19.240.0/23 }
