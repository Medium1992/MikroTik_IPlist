:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.187.44.0/23]] = 0) do={ add list=$AddressList comment=AS207578 address=185.187.44.0/23 }
