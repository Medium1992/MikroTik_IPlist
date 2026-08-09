:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.164.252.0/23]] = 0) do={ add list=$AddressList comment=AS207141 address=185.164.252.0/23 }
