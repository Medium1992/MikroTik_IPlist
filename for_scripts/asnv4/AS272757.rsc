:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272757 address=for_scripts/asnv4/AS272757.rsc} on-error {}
:do {add list=$AddressList comment=AS272757 address=170.244.36.0/22} on-error {}
