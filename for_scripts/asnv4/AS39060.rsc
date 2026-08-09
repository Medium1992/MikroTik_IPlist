:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.94.136.0/21]] = 0) do={ add list=$AddressList comment=AS39060 address=109.94.136.0/21 }
