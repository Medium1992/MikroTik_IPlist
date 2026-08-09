:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.15.138.0/24]] = 0) do={ add list=$AddressList comment=AS211136 address=185.15.138.0/24 }
