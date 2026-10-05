:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=38.106.20.0/23]] = 0) do={ add list=$AddressList comment=AS402739 address=38.106.20.0/23 }
