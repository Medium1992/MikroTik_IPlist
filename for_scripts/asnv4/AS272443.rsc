:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272443 address=for_scripts/asnv4/AS272443.rsc} on-error {}
:do {add list=$AddressList comment=AS272443 address=45.161.215.0/24} on-error {}
