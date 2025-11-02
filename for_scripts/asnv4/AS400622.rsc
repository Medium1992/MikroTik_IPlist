:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400622 address=for_scripts/asnv4/AS400622.rsc} on-error {}
:do {add list=$AddressList comment=AS400622 address=167.94.213.0/24} on-error {}
