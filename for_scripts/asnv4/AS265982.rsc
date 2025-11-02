:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265982 address=for_scripts/asnv4/AS265982.rsc} on-error {}
:do {add list=$AddressList comment=AS265982 address=164.163.144.0/22} on-error {}
