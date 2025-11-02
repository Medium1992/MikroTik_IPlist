:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS51415 address=for_scripts/asnv4/AS51415.rsc} on-error {}
:do {add list=$AddressList comment=AS51415 address=185.195.204.0/22} on-error {}
