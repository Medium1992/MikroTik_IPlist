:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS205907 address=for_scripts/asnv4/AS205907.rsc} on-error {}
:do {add list=$AddressList comment=AS205907 address=81.161.63.0/24} on-error {}
