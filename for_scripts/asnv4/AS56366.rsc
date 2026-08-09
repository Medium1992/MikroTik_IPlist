:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.92.240.0/21]] = 0) do={ add list=$AddressList comment=AS56366 address=93.92.240.0/21 }
