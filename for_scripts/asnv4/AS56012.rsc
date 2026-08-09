:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=203.148.64.0/20]] = 0) do={ add list=$AddressList comment=AS56012 address=203.148.64.0/20 }
