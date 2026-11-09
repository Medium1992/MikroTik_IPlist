:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=179.124.16.0/20]] = 0) do={ add list=$AddressList comment=AS263611 address=179.124.16.0/20 }
