:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS5284 address=for_scripts/asnv4/AS5284.rsc} on-error {}
:do {add list=$AddressList comment=AS5284 address=215.65.2.0/23} on-error {}
