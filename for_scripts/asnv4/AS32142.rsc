:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.217.32.0/19]] = 0) do={ add list=$AddressList comment=AS32142 address=199.217.32.0/19 }
