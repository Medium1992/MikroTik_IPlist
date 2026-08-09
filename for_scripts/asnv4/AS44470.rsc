:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.93.240.0/23]] = 0) do={ add list=$AddressList comment=AS44470 address=195.93.240.0/23 }
