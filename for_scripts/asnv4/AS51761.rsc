:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.199.33.0/24]] = 0) do={ add list=$AddressList comment=AS51761 address=185.199.33.0/24 }
