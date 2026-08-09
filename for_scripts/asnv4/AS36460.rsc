:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.91.94.0/23]] = 0) do={ add list=$AddressList comment=AS36460 address=199.91.94.0/23 }
