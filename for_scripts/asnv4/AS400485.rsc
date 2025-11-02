:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400485 address=for_scripts/asnv4/AS400485.rsc} on-error {}
:do {add list=$AddressList comment=AS400485 address=76.78.185.0/24} on-error {}
