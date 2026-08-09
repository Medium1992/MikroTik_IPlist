:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.171.128.0/21]] = 0) do={ add list=$AddressList comment=AS43876 address=79.171.128.0/21 }
