:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395102 address=for_scripts/asnv4/AS395102.rsc} on-error {}
:do {add list=$AddressList comment=AS395102 address=198.212.202.0/24} on-error {}
:do {add list=$AddressList comment=AS395102 address=69.75.139.0/24} on-error {}
