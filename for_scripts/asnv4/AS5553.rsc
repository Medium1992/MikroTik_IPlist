:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.19.116.0/23]] = 0) do={ add list=$AddressList comment=AS5553 address=195.19.116.0/23 }
