:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS58822 address=for_scripts/asnv4/AS58822.rsc} on-error {}
:do {add list=$AddressList comment=AS58822 address=103.242.124.0/23} on-error {}
