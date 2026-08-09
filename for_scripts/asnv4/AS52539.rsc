:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.106.176.0/20]] = 0) do={ add list=$AddressList comment=AS52539 address=179.106.176.0/20 }
