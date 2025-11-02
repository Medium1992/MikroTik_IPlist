:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272552 address=for_scripts/asnv4/AS272552.rsc} on-error {}
:do {add list=$AddressList comment=AS272552 address=181.189.0.0/22} on-error {}
