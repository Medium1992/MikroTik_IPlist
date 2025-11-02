:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328476 address=for_scripts/asnv4/AS328476.rsc} on-error {}
:do {add list=$AddressList comment=AS328476 address=102.69.148.0/24} on-error {}
