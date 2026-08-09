:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.150.129.0/24]] = 0) do={ add list=$AddressList comment=AS214972 address=185.150.129.0/24 }
