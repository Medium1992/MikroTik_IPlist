:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.65.147.0/24]] = 0) do={ add list=$AddressList comment=AS53678 address=185.65.147.0/24 }
