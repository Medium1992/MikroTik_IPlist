:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.228.98.0/23]] = 0) do={ add list=$AddressList comment=AS214662 address=185.228.98.0/23 }
