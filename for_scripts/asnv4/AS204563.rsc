:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.61.82.0/23]] = 0) do={ add list=$AddressList comment=AS204563 address=185.61.82.0/23 }
