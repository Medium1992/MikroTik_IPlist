:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41562 address=195.34.72.0/23} on-error {}
