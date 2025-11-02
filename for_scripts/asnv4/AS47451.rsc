:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS47451 address=for_scripts/asnv4/AS47451.rsc} on-error {}
:do {add list=$AddressList comment=AS47451 address=195.242.169.0/24} on-error {}
