:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43871 address=for_scripts/asnv4/AS43871.rsc} on-error {}
:do {add list=$AddressList comment=AS43871 address=91.198.205.0/24} on-error {}
