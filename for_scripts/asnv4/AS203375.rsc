:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.136.224.0/23]] = 0) do={ add list=$AddressList comment=AS203375 address=185.136.224.0/23 }
