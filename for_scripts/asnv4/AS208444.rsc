:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.192.170.0/23]] = 0) do={ add list=$AddressList comment=AS208444 address=185.192.170.0/23 }
