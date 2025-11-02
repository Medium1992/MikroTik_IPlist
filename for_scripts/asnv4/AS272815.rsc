:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272815 address=for_scripts/asnv4/AS272815.rsc} on-error {}
:do {add list=$AddressList comment=AS272815 address=168.205.196.0/22} on-error {}
