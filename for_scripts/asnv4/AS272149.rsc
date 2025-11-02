:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272149 address=for_scripts/asnv4/AS272149.rsc} on-error {}
:do {add list=$AddressList comment=AS272149 address=66.92.216.0/24} on-error {}
:do {add list=$AddressList comment=AS272149 address=69.17.54.0/24} on-error {}
