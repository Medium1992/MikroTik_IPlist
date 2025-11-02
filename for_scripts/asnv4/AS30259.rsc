:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS30259 address=204.48.124.0/24} on-error {}
:do {add list=$AddressList comment=AS30259 address=204.9.58.0/24} on-error {}
