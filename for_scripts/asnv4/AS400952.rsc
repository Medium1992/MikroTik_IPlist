:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400952 address=for_scripts/asnv4/AS400952.rsc} on-error {}
:do {add list=$AddressList comment=AS400952 address=50.146.240.0/24} on-error {}
