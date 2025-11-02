:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272513 address=for_scripts/asnv4/AS272513.rsc} on-error {}
:do {add list=$AddressList comment=AS272513 address=131.108.115.0/24} on-error {}
