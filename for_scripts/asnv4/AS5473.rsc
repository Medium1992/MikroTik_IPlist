:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=91.229.74.0/23]] = 0) do={ add list=$AddressList comment=AS5473 address=91.229.74.0/23 }
