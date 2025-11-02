:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400191 address=for_scripts/asnv4/AS400191.rsc} on-error {}
:do {add list=$AddressList comment=AS400191 address=66.59.195.0/24} on-error {}
