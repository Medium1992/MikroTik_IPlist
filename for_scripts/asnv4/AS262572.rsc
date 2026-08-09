:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=177.73.176.0/21]] = 0) do={ add list=$AddressList comment=AS262572 address=177.73.176.0/21 }
