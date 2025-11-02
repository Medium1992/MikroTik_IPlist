:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS215947 address=for_scripts/asnv4/AS215947.rsc} on-error {}
:do {add list=$AddressList comment=AS215947 address=31.130.136.0/24} on-error {}
