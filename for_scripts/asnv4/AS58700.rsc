:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58700 address=103.15.179.0/24} on-error {}
