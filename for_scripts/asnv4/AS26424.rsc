:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=64.84.8.0/23]] = 0) do={ add list=$AddressList comment=AS26424 address=64.84.8.0/23 }
