:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.110.4.0/23]] = 0) do={ add list=$AddressList comment=AS204246 address=185.110.4.0/23 }
