:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400219 address=for_scripts/asnv4/AS400219.rsc} on-error {}
:do {add list=$AddressList comment=AS400219 address=23.132.88.0/24} on-error {}
