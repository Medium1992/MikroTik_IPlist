:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54361 address=216.230.94.0/24} on-error {}
