:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53532 address=198.162.12.0/24} on-error {}
