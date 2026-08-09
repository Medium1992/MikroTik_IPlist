:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.171.40.0/21]] = 0) do={ add list=$AddressList comment=AS43919 address=79.171.40.0/21 }
