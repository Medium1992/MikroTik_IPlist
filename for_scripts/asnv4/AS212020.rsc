:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.232.96.0/24]] = 0) do={ add list=$AddressList comment=AS212020 address=185.232.96.0/24 }
