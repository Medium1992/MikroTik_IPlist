:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=195.128.244.0/23]] = 0) do={ add list=$AddressList comment=AS31470 address=195.128.244.0/23 }
