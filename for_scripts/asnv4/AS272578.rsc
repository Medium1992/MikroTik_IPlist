:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272578 address=for_scripts/asnv4/AS272578.rsc} on-error {}
:do {add list=$AddressList comment=AS272578 address=186.194.82.0/24} on-error {}
