:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS263535 address=for_scripts/asnv4/AS263535.rsc} on-error {}
:do {add list=$AddressList comment=AS263535 address=191.5.96.0/21} on-error {}
