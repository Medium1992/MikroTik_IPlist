:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.240.178.0/23]] = 0) do={ add list=$AddressList comment=AS209027 address=185.240.178.0/23 }
