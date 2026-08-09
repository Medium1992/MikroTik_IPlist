:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.191.136.0/23]] = 0) do={ add list=$AddressList comment=AS50545 address=195.191.136.0/23 }
