:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=121.100.8.0/21]] = 0) do={ add list=$AddressList comment=AS23776 address=121.100.8.0/21 }
:if ([:len [find where list=$AddressList and address=203.179.16.0/20]] = 0) do={ add list=$AddressList comment=AS23776 address=203.179.16.0/20 }
