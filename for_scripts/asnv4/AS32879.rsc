:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.73.0.0/21]] = 0) do={ add list=$AddressList comment=AS32879 address=199.73.0.0/21 }
