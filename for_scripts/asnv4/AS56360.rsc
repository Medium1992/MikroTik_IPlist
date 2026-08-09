:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=46.234.160.0/20]] = 0) do={ add list=$AddressList comment=AS56360 address=46.234.160.0/20 }
