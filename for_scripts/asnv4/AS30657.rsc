:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30657 address=198.164.204.0/24} on-error {}
