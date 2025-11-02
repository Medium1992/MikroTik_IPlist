:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400421 address=for_scripts/asnv4/AS400421.rsc} on-error {}
:do {add list=$AddressList comment=AS400421 address=138.84.204.0/23} on-error {}
