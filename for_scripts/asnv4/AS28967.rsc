:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.39.224.0/23]] = 0) do={ add list=$AddressList comment=AS28967 address=195.39.224.0/23 }
