:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.56.191.0/24]] = 0) do={ add list=$AddressList comment=AS201180 address=185.56.191.0/24 }
