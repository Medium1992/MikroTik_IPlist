:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37442 address=206.185.20.0/24} on-error {}
