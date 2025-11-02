:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267305 address=for_scripts/asnv4/AS267305.rsc} on-error {}
:do {add list=$AddressList comment=AS267305 address=45.233.84.0/22} on-error {}
