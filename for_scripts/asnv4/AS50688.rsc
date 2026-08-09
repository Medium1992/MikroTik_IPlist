:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.191.182.0/23]] = 0) do={ add list=$AddressList comment=AS50688 address=195.191.182.0/23 }
