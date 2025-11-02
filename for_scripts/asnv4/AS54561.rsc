:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS54561 address=198.57.47.0/24} on-error {}
