:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.229.42.0/23]] = 0) do={ add list=$AddressList comment=AS212469 address=185.229.42.0/23 }
