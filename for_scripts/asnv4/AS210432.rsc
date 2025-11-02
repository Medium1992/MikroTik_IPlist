:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS210432 address=146.19.239.0/24} on-error {}
