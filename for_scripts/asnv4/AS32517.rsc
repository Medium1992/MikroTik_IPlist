:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32517 address=198.73.254.0/24} on-error {}
