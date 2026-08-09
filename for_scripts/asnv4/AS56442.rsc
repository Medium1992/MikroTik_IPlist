:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.235.61.0/24]] = 0) do={ add list=$AddressList comment=AS56442 address=185.235.61.0/24 }
