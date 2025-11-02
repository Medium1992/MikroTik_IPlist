:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212550 address=for_scripts/asnv4/AS212550.rsc} on-error {}
:do {add list=$AddressList comment=AS212550 address=141.138.13.0/24} on-error {}
:do {add list=$AddressList comment=AS212550 address=141.138.15.0/24} on-error {}
