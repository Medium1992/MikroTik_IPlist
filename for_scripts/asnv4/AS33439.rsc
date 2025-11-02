:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33439 address=for_scripts/asnv4/AS33439.rsc} on-error {}
:do {add list=$AddressList comment=AS33439 address=159.135.241.0/24} on-error {}
