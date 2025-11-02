:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS20772 address=for_scripts/asnv4/AS20772.rsc} on-error {}
:do {add list=$AddressList comment=AS20772 address=91.226.116.0/24} on-error {}
