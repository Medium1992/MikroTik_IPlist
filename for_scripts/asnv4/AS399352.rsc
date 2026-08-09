:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.231.56.0/21]] = 0) do={ add list=$AddressList comment=AS399352 address=199.231.56.0/21 }
