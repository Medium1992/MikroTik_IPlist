:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.223.217.0/24]] = 0) do={ add list=$AddressList comment=AS56557 address=91.223.217.0/24 }
