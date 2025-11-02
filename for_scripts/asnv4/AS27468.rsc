:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27468 address=for_scripts/asnv4/AS27468.rsc} on-error {}
:do {add list=$AddressList comment=AS27468 address=65.198.25.0/24} on-error {}
:do {add list=$AddressList comment=AS27468 address=65.214.155.0/24} on-error {}
