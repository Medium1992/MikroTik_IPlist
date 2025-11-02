:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS33466 address=for_scripts/asnv4/AS33466.rsc} on-error {}
:do {add list=$AddressList comment=AS33466 address=192.26.27.0/24} on-error {}
