:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS37522 address=for_scripts/asnv4/AS37522.rsc} on-error {}
:do {add list=$AddressList comment=AS37522 address=196.43.251.0/24} on-error {}
