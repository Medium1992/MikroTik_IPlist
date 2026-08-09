:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.216.44.0/23]] = 0) do={ add list=$AddressList comment=AS205504 address=185.216.44.0/23 }
