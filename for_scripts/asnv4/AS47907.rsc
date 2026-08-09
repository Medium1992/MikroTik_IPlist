:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.131.96.0/23]] = 0) do={ add list=$AddressList comment=AS47907 address=185.131.96.0/23 }
