:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43271 address=for_scripts/asnv4/AS43271.rsc} on-error {}
:do {add list=$AddressList comment=AS43271 address=91.198.30.0/24} on-error {}
