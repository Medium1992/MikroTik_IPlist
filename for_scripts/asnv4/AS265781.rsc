:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS265781 address=for_scripts/asnv4/AS265781.rsc} on-error {}
:do {add list=$AddressList comment=AS265781 address=164.163.56.0/22} on-error {}
