:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.157.59.0/24]] = 0) do={ add list=$AddressList comment=AS204822 address=93.157.59.0/24 }
