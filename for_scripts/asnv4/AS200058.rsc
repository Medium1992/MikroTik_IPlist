:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=159.180.160.0/20]] = 0) do={ add list=$AddressList comment=AS200058 address=159.180.160.0/20 }
