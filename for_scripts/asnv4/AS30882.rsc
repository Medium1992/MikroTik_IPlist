:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.171.240.0/21]] = 0) do={ add list=$AddressList comment=AS30882 address=79.171.240.0/21 }
