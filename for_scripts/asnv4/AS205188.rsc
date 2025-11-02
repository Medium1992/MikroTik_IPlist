:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205188 address=for_scripts/asnv4/AS205188.rsc} on-error {}
:do {add list=$AddressList comment=AS205188 address=185.226.84.0/24} on-error {}
