:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267551 address=for_scripts/asnv4/AS267551.rsc} on-error {}
:do {add list=$AddressList comment=AS267551 address=45.70.48.0/22} on-error {}
