:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.66.248.0/21]] = 0) do={ add list=$AddressList comment=AS52660 address=177.66.248.0/21 }
