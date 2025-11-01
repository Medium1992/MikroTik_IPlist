:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS26736 address=198.73.55.0/24} on-error {}
