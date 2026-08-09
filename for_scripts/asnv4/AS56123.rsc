:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=115.124.8.0/21]] = 0) do={ add list=$AddressList comment=AS56123 address=115.124.8.0/21 }
