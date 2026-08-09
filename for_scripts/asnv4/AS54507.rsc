:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.168.48.0/21]] = 0) do={ add list=$AddressList comment=AS54507 address=199.168.48.0/21 }
