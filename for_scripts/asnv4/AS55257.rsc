:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=12.35.70.0/23]] = 0) do={ add list=$AddressList comment=AS55257 address=12.35.70.0/23 }
