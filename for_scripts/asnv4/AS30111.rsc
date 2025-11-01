:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30111 address=65.164.177.0/24} on-error {}
