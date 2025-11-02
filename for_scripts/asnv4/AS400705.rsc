:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400705 address=for_scripts/asnv4/AS400705.rsc} on-error {}
:do {add list=$AddressList comment=AS400705 address=207.174.56.0/23} on-error {}
