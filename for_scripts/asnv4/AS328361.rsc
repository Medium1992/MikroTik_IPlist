:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS328361 address=for_scripts/asnv4/AS328361.rsc} on-error {}
:do {add list=$AddressList comment=AS328361 address=102.131.20.0/22} on-error {}
