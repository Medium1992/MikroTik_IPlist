:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395026 address=198.73.15.0/24} on-error {}
