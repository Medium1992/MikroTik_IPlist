:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.239.176.0/21]] = 0) do={ add list=$AddressList comment=AS39489 address=87.239.176.0/21 }
