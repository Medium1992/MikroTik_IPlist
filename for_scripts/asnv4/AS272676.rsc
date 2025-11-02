:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272676 address=for_scripts/asnv4/AS272676.rsc} on-error {}
:do {add list=$AddressList comment=AS272676 address=38.226.53.0/24} on-error {}
