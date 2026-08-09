:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.20.5.0/24]] = 0) do={ add list=$AddressList comment=AS56648 address=185.20.5.0/24 }
