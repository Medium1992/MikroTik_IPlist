:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.255.188.0/23]] = 0) do={ add list=$AddressList comment=AS33445 address=199.255.188.0/23 }
