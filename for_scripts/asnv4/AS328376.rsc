:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328376 address=for_scripts/asnv4/AS328376.rsc} on-error {}
:do {add list=$AddressList comment=AS328376 address=102.141.212.0/22} on-error {}
