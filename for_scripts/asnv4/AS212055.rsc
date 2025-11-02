:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS212055 address=for_scripts/asnv4/AS212055.rsc} on-error {}
:do {add list=$AddressList comment=AS212055 address=195.226.199.0/24} on-error {}
