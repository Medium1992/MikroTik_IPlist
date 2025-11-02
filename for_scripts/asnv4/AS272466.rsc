:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272466 address=for_scripts/asnv4/AS272466.rsc} on-error {}
:do {add list=$AddressList comment=AS272466 address=179.42.68.0/23} on-error {}
