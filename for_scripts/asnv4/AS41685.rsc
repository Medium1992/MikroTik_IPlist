:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41685 address=for_scripts/asnv4/AS41685.rsc} on-error {}
:do {add list=$AddressList comment=AS41685 address=193.219.124.0/24} on-error {}
:do {add list=$AddressList comment=AS41685 address=78.25.1.0/24} on-error {}
