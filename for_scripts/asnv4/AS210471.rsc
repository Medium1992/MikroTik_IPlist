:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210471 address=146.19.73.0/24} on-error {}
