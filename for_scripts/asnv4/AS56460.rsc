:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.94.128.0/21]] = 0) do={ add list=$AddressList comment=AS56460 address=109.94.128.0/21 }
