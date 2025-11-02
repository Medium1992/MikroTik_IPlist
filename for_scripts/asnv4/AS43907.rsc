:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43907 address=for_scripts/asnv4/AS43907.rsc} on-error {}
:do {add list=$AddressList comment=AS43907 address=91.198.184.0/24} on-error {}
