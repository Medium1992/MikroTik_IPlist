:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.230.2.0/24]] = 0) do={ add list=$AddressList comment=AS56963 address=91.230.2.0/24 }
