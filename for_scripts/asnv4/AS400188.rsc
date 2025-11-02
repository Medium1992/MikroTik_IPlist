:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400188 address=for_scripts/asnv4/AS400188.rsc} on-error {}
:do {add list=$AddressList comment=AS400188 address=63.119.178.0/24} on-error {}
