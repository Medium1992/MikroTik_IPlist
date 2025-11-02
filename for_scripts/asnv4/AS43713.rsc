:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43713 address=for_scripts/asnv4/AS43713.rsc} on-error {}
:do {add list=$AddressList comment=AS43713 address=91.198.119.0/24} on-error {}
