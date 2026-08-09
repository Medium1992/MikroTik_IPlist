:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.86.65.0/24]] = 0) do={ add list=$AddressList comment=AS56512 address=185.86.65.0/24 }
