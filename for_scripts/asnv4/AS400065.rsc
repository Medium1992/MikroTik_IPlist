:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.111.8.0/23]] = 0) do={ add list=$AddressList comment=AS400065 address=199.111.8.0/23 }
