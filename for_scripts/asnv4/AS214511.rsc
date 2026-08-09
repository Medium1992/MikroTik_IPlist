:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.129.145.0/24]] = 0) do={ add list=$AddressList comment=AS214511 address=185.129.145.0/24 }
