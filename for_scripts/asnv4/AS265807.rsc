:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265807 address=for_scripts/asnv4/AS265807.rsc} on-error {}
:do {add list=$AddressList comment=AS265807 address=200.68.114.0/24} on-error {}
