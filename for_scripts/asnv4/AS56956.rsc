:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=31.132.72.0/21]] = 0) do={ add list=$AddressList comment=AS56956 address=31.132.72.0/21 }
