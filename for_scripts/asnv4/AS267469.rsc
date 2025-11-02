:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267469 address=for_scripts/asnv4/AS267469.rsc} on-error {}
:do {add list=$AddressList comment=AS267469 address=192.141.156.0/22} on-error {}
