:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.106.112.0/20]] = 0) do={ add list=$AddressList comment=AS52533 address=179.106.112.0/20 }
