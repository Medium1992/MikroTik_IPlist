:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43194 address=91.198.5.0/24} on-error {}
:do {add list=$AddressList comment=AS43194 address=91.208.147.0/24} on-error {}
