:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272753 address=for_scripts/asnv4/AS272753.rsc} on-error {}
:do {add list=$AddressList comment=AS272753 address=187.109.112.0/22} on-error {}
