:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS27329 address=for_scripts/asnv4/AS27329.rsc} on-error {}
:do {add list=$AddressList comment=AS27329 address=12.144.20.0/23} on-error {}
