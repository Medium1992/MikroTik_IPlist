:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.169.191.0/24]] = 0) do={ add list=$AddressList comment=AS216017 address=185.169.191.0/24 }
