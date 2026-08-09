:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.164.92.0/23]] = 0) do={ add list=$AddressList comment=AS207145 address=185.164.92.0/23 }
