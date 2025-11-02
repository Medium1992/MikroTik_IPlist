:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400002 address=185.238.31.0/24} on-error {}
