:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.253.58.0/24]] = 0) do={ add list=$AddressList comment=AS211623 address=185.253.58.0/24 }
