:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS45794 address=for_scripts/asnv4/AS45794.rsc} on-error {}
:do {add list=$AddressList comment=AS45794 address=58.65.13.0/24} on-error {}
