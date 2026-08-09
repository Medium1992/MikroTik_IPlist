:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=66.54.108.0/23]] = 0) do={ add list=$AddressList comment=AS25688 address=66.54.108.0/23 }
