:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32551 address=65.206.83.0/24} on-error {}
