:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.148.0.0/19]] = 0) do={ add list=$AddressList comment=AS395177 address=66.148.0.0/19 }
