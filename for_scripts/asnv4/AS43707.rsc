:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=79.170.8.0/21]] = 0) do={ add list=$AddressList comment=AS43707 address=79.170.8.0/21 }
