:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45640 address=203.223.178.0/24} on-error {}
