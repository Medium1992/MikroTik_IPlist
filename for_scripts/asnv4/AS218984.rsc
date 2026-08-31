:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.2.49.0/24]] = 0) do={ add list=$AddressList comment=AS218984 address=185.2.49.0/24 }
