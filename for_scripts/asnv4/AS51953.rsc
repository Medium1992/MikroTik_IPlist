:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.128.204.0/24]] = 0) do={ add list=$AddressList comment=AS51953 address=185.128.204.0/24 }
