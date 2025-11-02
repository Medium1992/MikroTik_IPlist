:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS53725 address=for_scripts/asnv4/AS53725.rsc} on-error {}
:do {add list=$AddressList comment=AS53725 address=173.251.91.0/24} on-error {}
