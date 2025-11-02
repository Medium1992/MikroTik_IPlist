:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS267543 address=for_scripts/asnv4/AS267543.rsc} on-error {}
:do {add list=$AddressList comment=AS267543 address=45.70.16.0/22} on-error {}
