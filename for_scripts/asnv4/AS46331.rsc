:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS46331 address=67.211.167.0/24} on-error {}
