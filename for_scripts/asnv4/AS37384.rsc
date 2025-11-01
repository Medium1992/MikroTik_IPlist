:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37384 address=196.223.19.0/24} on-error {}
