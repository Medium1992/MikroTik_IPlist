:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.124.68.0/23]] = 0) do={ add list=$AddressList comment=AS203776 address=185.124.68.0/23 }
