:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.126.170.0/23]] = 0) do={ add list=$AddressList comment=AS207248 address=185.126.170.0/23 }
