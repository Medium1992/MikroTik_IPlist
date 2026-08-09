:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.49.50.0/23]] = 0) do={ add list=$AddressList comment=AS201403 address=185.49.50.0/23 }
