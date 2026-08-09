:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.150.100.0/24]] = 0) do={ add list=$AddressList comment=AS202915 address=185.150.100.0/24 }
