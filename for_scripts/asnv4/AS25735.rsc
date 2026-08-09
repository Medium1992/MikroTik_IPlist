:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=23.139.24.0/23]] = 0) do={ add list=$AddressList comment=AS25735 address=23.139.24.0/23 }
