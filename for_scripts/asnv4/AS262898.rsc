:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.23.176.0/21]] = 0) do={ add list=$AddressList comment=AS262898 address=177.23.176.0/21 }
