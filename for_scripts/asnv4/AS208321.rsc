:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.235.88.0/24]] = 0) do={ add list=$AddressList comment=AS208321 address=185.235.88.0/24 }
