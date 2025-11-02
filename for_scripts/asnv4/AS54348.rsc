:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54348 address=198.199.203.0/24} on-error {}
