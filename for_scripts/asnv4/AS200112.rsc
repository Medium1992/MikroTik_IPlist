:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS200112 address=for_scripts/asnv4/AS200112.rsc} on-error {}
:do {add list=$AddressList comment=AS200112 address=195.226.195.0/24} on-error {}
