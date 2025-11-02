:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272697 address=for_scripts/asnv4/AS272697.rsc} on-error {}
:do {add list=$AddressList comment=AS272697 address=130.185.238.0/24} on-error {}
