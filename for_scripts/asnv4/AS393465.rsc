:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=174.46.180.0/23]] = 0) do={ add list=$AddressList comment=AS393465 address=174.46.180.0/23 }
