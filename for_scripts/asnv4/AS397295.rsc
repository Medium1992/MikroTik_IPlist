:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.33.32.0/19]] = 0) do={ add list=$AddressList comment=AS397295 address=199.33.32.0/19 }
