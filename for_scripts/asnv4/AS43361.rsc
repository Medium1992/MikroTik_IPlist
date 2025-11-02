:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS43361 address=for_scripts/asnv4/AS43361.rsc} on-error {}
:do {add list=$AddressList comment=AS43361 address=37.17.244.0/22} on-error {}
