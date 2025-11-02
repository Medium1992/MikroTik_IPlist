:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51064 address=for_scripts/asnv4/AS51064.rsc} on-error {}
:do {add list=$AddressList comment=AS51064 address=91.198.20.0/24} on-error {}
:do {add list=$AddressList comment=AS51064 address=91.216.125.0/24} on-error {}
