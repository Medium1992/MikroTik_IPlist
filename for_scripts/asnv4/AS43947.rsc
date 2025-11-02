:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43947 address=for_scripts/asnv4/AS43947.rsc} on-error {}
:do {add list=$AddressList comment=AS43947 address=91.198.219.0/24} on-error {}
