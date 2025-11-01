:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS262997 address=186.219.255.0/24} on-error {}
