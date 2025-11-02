:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5329 address=for_scripts/asnv4/AS5329.rsc} on-error {}
:do {add list=$AddressList comment=AS5329 address=214.16.17.0/24} on-error {}
:do {add list=$AddressList comment=AS5329 address=214.16.18.0/24} on-error {}
