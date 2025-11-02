:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS32689 address=for_scripts/asnv4/AS32689.rsc} on-error {}
:do {add list=$AddressList comment=AS32689 address=167.8.16.0/24} on-error {}
:do {add list=$AddressList comment=AS32689 address=167.8.84.0/24} on-error {}
