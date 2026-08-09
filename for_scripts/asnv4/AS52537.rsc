:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.106.144.0/20]] = 0) do={ add list=$AddressList comment=AS52537 address=179.106.144.0/20 }
