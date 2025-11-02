:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272605 address=for_scripts/asnv4/AS272605.rsc} on-error {}
:do {add list=$AddressList comment=AS272605 address=37.202.208.0/24} on-error {}
:do {add list=$AddressList comment=AS272605 address=82.26.76.0/24} on-error {}
