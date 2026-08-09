:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.212.64.0/23]] = 0) do={ add list=$AddressList comment=AS205604 address=185.212.64.0/23 }
