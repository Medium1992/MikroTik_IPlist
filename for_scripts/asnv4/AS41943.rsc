:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS41943 address=for_scripts/asnv4/AS41943.rsc} on-error {}
:do {add list=$AddressList comment=AS41943 address=217.25.32.0/20} on-error {}
:do {add list=$AddressList comment=AS41943 address=84.246.134.0/24} on-error {}
