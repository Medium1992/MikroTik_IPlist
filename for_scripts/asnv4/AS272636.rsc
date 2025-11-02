:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272636 address=for_scripts/asnv4/AS272636.rsc} on-error {}
:do {add list=$AddressList comment=AS272636 address=206.0.25.0/24} on-error {}
