:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272399 address=for_scripts/asnv4/AS272399.rsc} on-error {}
:do {add list=$AddressList comment=AS272399 address=187.102.227.0/24} on-error {}
