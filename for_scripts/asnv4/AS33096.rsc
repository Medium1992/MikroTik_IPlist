:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.185.132.0/23]] = 0) do={ add list=$AddressList comment=AS33096 address=199.185.132.0/23 }
