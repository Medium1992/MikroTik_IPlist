:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.61.80.0/23]] = 0) do={ add list=$AddressList comment=AS209662 address=185.61.80.0/23 }
