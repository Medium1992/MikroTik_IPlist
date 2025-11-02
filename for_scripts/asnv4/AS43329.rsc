:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43329 address=for_scripts/asnv4/AS43329.rsc} on-error {}
:do {add list=$AddressList comment=AS43329 address=185.21.246.0/24} on-error {}
:do {add list=$AddressList comment=AS43329 address=193.200.138.0/24} on-error {}
