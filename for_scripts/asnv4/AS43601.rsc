:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43601 address=195.47.220.0/24} on-error {}
:do {add list=$AddressList comment=AS43601 address=91.198.63.0/24} on-error {}
