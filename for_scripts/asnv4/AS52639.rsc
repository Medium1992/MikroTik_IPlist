:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.96.176.0/21]] = 0) do={ add list=$AddressList comment=AS52639 address=179.96.176.0/21 }
