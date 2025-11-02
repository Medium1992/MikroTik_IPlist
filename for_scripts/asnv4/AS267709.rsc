:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267709 address=for_scripts/asnv4/AS267709.rsc} on-error {}
:do {add list=$AddressList comment=AS267709 address=45.164.207.0/24} on-error {}
