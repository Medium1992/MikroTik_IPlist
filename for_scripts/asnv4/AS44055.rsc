:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.133.136.0/24]] = 0) do={ add list=$AddressList comment=AS44055 address=185.133.136.0/24 }
