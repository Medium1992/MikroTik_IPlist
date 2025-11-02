:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS272031 address=for_scripts/asnv4/AS272031.rsc} on-error {}
:do {add list=$AddressList comment=AS272031 address=181.189.20.0/22} on-error {}
