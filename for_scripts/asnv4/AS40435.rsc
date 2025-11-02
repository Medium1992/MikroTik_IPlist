:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS40435 address=for_scripts/asnv4/AS40435.rsc} on-error {}
:do {add list=$AddressList comment=AS40435 address=204.138.68.0/24} on-error {}
