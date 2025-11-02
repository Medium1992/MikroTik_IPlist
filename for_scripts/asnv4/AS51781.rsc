:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51781 address=for_scripts/asnv4/AS51781.rsc} on-error {}
:do {add list=$AddressList comment=AS51781 address=91.203.84.0/22} on-error {}
