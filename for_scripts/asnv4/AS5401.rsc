:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.20.120.0/23]] = 0) do={ add list=$AddressList comment=AS5401 address=195.20.120.0/23 }
