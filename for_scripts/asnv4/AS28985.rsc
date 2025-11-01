:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS28985 address=195.47.211.0/24} on-error {}
:do {add list=$AddressList comment=AS28985 address=91.216.109.0/24} on-error {}
