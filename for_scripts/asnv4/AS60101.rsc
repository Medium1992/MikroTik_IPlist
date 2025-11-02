:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS60101 address=146.19.183.0/24} on-error {}
