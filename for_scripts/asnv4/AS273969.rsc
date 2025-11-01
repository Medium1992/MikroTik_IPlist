:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS273969 address=161.0.66.0/24} on-error {}
