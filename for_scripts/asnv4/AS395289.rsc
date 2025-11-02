:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS395289 address=for_scripts/asnv4/AS395289.rsc} on-error {}
:do {add list=$AddressList comment=AS395289 address=147.0.31.0/24} on-error {}
