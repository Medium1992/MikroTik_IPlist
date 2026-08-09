:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.47.208.0/23]] = 0) do={ add list=$AddressList comment=AS49198 address=185.47.208.0/23 }
