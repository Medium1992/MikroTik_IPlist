:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.178.244.0/24]] = 0) do={ add list=$AddressList comment=AS215503 address=185.178.244.0/24 }
:if ([:len [find where list=$AddressList and address=185.178.247.0/24]] = 0) do={ add list=$AddressList comment=AS215503 address=185.178.247.0/24 }
