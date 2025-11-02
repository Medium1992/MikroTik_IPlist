:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS401550 address=for_scripts/asnv4/AS401550.rsc} on-error {}
:do {add list=$AddressList comment=AS401550 address=199.36.25.0/24} on-error {}
