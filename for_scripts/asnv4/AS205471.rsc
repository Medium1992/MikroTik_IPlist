:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.69.185.0/24]] = 0) do={ add list=$AddressList comment=AS205471 address=185.69.185.0/24 }
