:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS400596 address=for_scripts/asnv4/AS400596.rsc} on-error {}
:do {add list=$AddressList comment=AS400596 address=23.132.28.0/24} on-error {}
