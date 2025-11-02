:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS203805 address=for_scripts/asnv4/AS203805.rsc} on-error {}
:do {add list=$AddressList comment=AS203805 address=91.226.178.0/24} on-error {}
