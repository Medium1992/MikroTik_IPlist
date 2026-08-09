:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.7.84.0/23]] = 0) do={ add list=$AddressList comment=AS36598 address=199.7.84.0/23 }
