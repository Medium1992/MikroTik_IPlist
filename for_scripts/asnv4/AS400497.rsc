:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400497 address=for_scripts/asnv4/AS400497.rsc} on-error {}
:do {add list=$AddressList comment=AS400497 address=23.134.24.0/24} on-error {}
