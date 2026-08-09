:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.35.62.0/23]] = 0) do={ add list=$AddressList comment=AS42570 address=185.35.62.0/23 }
