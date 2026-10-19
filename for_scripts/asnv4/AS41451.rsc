:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.46.172.0/24]] = 0) do={ add list=$AddressList comment=AS41451 address=185.46.172.0/24 }
