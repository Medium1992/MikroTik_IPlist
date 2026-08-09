:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.246.232.0/23]] = 0) do={ add list=$AddressList comment=AS212292 address=195.246.232.0/23 }
