:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30281 address=198.72.15.0/24} on-error {}
