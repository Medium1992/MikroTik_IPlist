:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=202.47.90.0/23]] = 0) do={ add list=$AddressList comment=AS46020 address=202.47.90.0/23 }
