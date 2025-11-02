:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54875 address=192.47.253.0/24} on-error {}
