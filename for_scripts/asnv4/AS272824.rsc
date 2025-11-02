:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272824 address=for_scripts/asnv4/AS272824.rsc} on-error {}
:do {add list=$AddressList comment=AS272824 address=179.63.168.0/22} on-error {}
